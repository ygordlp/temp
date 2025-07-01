package com.ask.printersdk.ui;

import android.widget.SeekBar;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\f"}, d2 = {"com/ask/printersdk/ui/ImageConvertFragment$initView$3", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "onProgressChanged", "", "seekBar", "Landroid/widget/SeekBar;", "progress", "", "fromUser", "", "onStartTrackingTouch", "onStopTrackingTouch", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ImageConvertFragment.kt */
public final class ImageConvertFragment$initView$3 implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ ImageConvertFragment this$0;

    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    ImageConvertFragment$initView$3(ImageConvertFragment imageConvertFragment) {
        this.this$0 = imageConvertFragment;
    }

    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        DrawingSurfaceView drawingSurfaceView;
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        if (z) {
            this.this$0.getData().setContrast(i);
            PrintEditViewModel viewModel = this.this$0.getViewModel();
            if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
                graphManger.updateImageContrast(this.this$0.getData().getContrast());
            }
        }
    }

    public void onStopTrackingTouch(SeekBar seekBar) {
        DrawingSurfaceView drawingSurfaceView;
        GraphManger graphManger;
        PrintEditViewModel viewModel = this.this$0.getViewModel();
        if (viewModel != null && (drawingSurfaceView = viewModel.drawingSurfaceView) != null && (graphManger = drawingSurfaceView.getGraphManger()) != null) {
            graphManger.saveBackwardGraphState();
        }
    }
}
