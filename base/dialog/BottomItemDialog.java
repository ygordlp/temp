package com.ask.printersdk.base.dialog;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.LayoutBottomItemDialogBinding;
import java.util.List;

public class BottomItemDialog extends BottomDialogFragment {
    private DialogAdapter adapter;
    /* access modifiers changed from: private */
    public List<String> itemList;
    /* access modifiers changed from: private */
    public DialogItemClick mDialogItemClick;
    private LayoutBottomItemDialogBinding viewBinding;

    public interface DialogItemClick {
        void onItemClick(int i, String str);
    }

    public BottomItemDialog setDialogItemClick(DialogItemClick dialogItemClick) {
        this.mDialogItemClick = dialogItemClick;
        return this;
    }

    public static BottomItemDialog getInstance() {
        return new BottomItemDialog();
    }

    public void show(FragmentManager fragmentManager, String str, List<String> list) {
        this.itemList = list;
        show(fragmentManager, str);
    }

    /* access modifiers changed from: protected */
    public int setLayoutId() {
        return R.layout.layout_bottom_item_dialog;
    }

    /* access modifiers changed from: protected */
    public void initView() {
        this.viewBinding = LayoutBottomItemDialogBinding.bind(this.mRootView);
        this.adapter = new DialogAdapter();
        this.viewBinding.listView.setAdapter(this.adapter);
        this.viewBinding.listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                BottomItemDialog.this.dismissAllowingStateLoss();
                if (BottomItemDialog.this.mDialogItemClick != null) {
                    BottomItemDialog.this.mDialogItemClick.onItemClick(i, (String) BottomItemDialog.this.itemList.get(i));
                }
            }
        });
        this.viewBinding.textCancel.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                BottomItemDialog.this.dismissAllowingStateLoss();
            }
        });
    }

    public void updateDataSetChanged() {
        DialogAdapter dialogAdapter = this.adapter;
        if (dialogAdapter != null) {
            dialogAdapter.notifyDataSetChanged();
        }
    }

    private class DialogAdapter extends BaseAdapter {
        public long getItemId(int i) {
            return 0;
        }

        private DialogAdapter() {
        }

        public int getCount() {
            if (BottomItemDialog.this.itemList == null) {
                return 0;
            }
            return BottomItemDialog.this.itemList.size();
        }

        public Object getItem(int i) {
            return BottomItemDialog.this.itemList.get(i);
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            return BottomItemDialog.this.handleItemView(i, view, viewGroup);
        }
    }

    private class ViewHolder {
        /* access modifiers changed from: private */
        public TextView mItem;

        private ViewHolder() {
        }
    }

    /* access modifiers changed from: protected */
    public View handleItemView(int i, View view, ViewGroup viewGroup) {
        ViewHolder viewHolder;
        if (view == null) {
            view = getLayoutInflater().inflate(R.layout.item_dialog, viewGroup, false);
            viewHolder = new ViewHolder();
            viewHolder.mItem = (TextView) view.findViewById(R.id.text_desc);
            view.setTag(viewHolder);
        } else {
            viewHolder = (ViewHolder) view.getTag();
        }
        viewHolder.mItem.setText(this.itemList.get(i));
        return view;
    }
}
