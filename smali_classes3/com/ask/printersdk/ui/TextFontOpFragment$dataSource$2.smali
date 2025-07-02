.class final Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFontOpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextFontOpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ask/printersdk/ui/FontData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ask/printersdk/ui/FontData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;-><init>()V

    sput-object v0, Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;->INSTANCE:Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontOpFragment$dataSource$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xe

    .line 25
    new-array v1, v0, [Lcom/ask/printersdk/ui/FontData;

    new-instance v8, Lcom/ask/printersdk/ui/FontData;

    const-string v6, ""

    const-string v7, "/fonts/en/OPPOSans/OPPOSans-B.ttf"

    const-string v3, "OPPOSans-B.ttf"

    const-string v4, "ic_oppo_b"

    const-string v5, "OPPOSans-B"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 26
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v13, ""

    const-string v14, "/fonts/en/Roboto/Roboto-Black.ttf"

    const-string v10, "Roboto-Black.ttf"

    const-string v11, "ic_rob_r"

    const-string v12, "Roboto-Black"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 27
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v9, "Impallari Type"

    const-string v10, "/fonts/en/Dancing_Script/DancingScript-VariableFont_wght.ttf"

    const-string v6, "DancingScript-VariableFont_wght.ttf"

    const-string v7, "ic_ds_r"

    const-string v8, "Dancing Script"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 28
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v10, "Johan Kallas, Mihkel Virkus"

    const-string v11, "/fonts/en/Ewert/Ewert-Regular.ttf"

    const-string v7, "Ewert-Regular.ttf"

    const-string v8, "ic_ewert_r"

    const-string v9, "Ewert Regular"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 29
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v11, "Sideshow"

    const-string v12, "/fonts/en/Flavors/Flavors-Regular.ttf"

    const-string v8, "Flavors-Regular.ttf"

    const-string v9, "ic_flavors_r"

    const-string v10, "Flavors Regular"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 30
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v12, "Denis Masharov"

    const-string v13, "/fonts/en/Glass_Antiqua/GlassAntiqua-Regular.ttf"

    const-string v9, "GlassAntiqua-Regular.ttf"

    const-string v10, "ic_ga_r"

    const-string v11, "Glass Antiqua Regular"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    .line 31
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v13, "Robert Leuschke"

    const-string v14, "/fonts/en/Grey_Qo/GreyQo-Regular.ttf"

    const-string v10, "GreyQo-Regular.ttf"

    const-string v11, "ic_gq_r"

    const-string v12, "Grey Qo Regular"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v3, v1, v9

    .line 32
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v14, "Tyler Finck"

    const-string v15, "/fonts/en/Knewave/Knewave-Regular.ttf"

    const-string v11, "Knewave-Regular.ttf"

    const-string v12, "ic_kw_r"

    const-string v13, "Knewave Regular"

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    .line 33
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v15, "Indian Type Foundry"

    const-string v16, "/fonts/en/Kumar_One_Outline/KumarOneOutline-Regular.ttf"

    const-string v12, "KumarOneOutline-Regular.ttf"

    const-string v13, "ic_koo_r"

    const-string v14, "Kumar One Outline Regular"

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v3, v1, v11

    .line 34
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v16, "Cyreal"

    const-string v17, "/fonts/en/Lora/Lora-Regular.ttf"

    const-string v13, "Lora-Regular.ttf"

    const-string v14, "ic_lora_r"

    const-string v15, "Lora Regular"

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v3, v1, v12

    .line 35
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v17, "Danh Hong"

    const-string v18, "/fonts/en/Preahvihear/Preahvihear-Regular.ttf"

    const-string v14, "Preahvihear-Regular.ttf"

    const-string v15, "ic_pv_r"

    const-string v16, "Preahvihear Regular"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v3, v1, v13

    .line 36
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v18, "Vernon Adams"

    const-string v19, "/fonts/en/Sigmar_One/SigmarOne-Regular.ttf"

    const-string v15, "SigmarOne-Regular.ttf"

    const-string v16, "ic_so_r"

    const-string v17, "Sigmar One Regular"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v3, v1, v14

    .line 37
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v19, "Brenda Gallo"

    const-string v20, "/fonts/en/Spirax/Spirax-Regular.ttf"

    const-string v16, "Spirax-Regular.ttf"

    const-string v17, "ic_spirax_r"

    const-string v18, "Spirax Regular"

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xc

    aput-object v3, v1, v15

    .line 38
    new-instance v3, Lcom/ask/printersdk/ui/FontData;

    const-string v20, "Tyler Finck, ETC"

    const-string v21, "/fonts/en/Tourney/Tourney_Expanded-Regular.ttf"

    const-string v17, "Tourney_Expanded-Regular.ttf"

    const-string v18, "ic_tourney_r"

    const-string v19, "Tourney Expanded Regular"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xd

    aput-object v3, v1, v16

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-array v3, v11, [Lcom/ask/printersdk/ui/FontData;

    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v21, ""

    const-string v22, "/fonts/zh-cn/Harmony/HARMONYOS_SANS_SC_BOLD.ttf"

    const-string v18, "HARMONYOS_SANS_SC_BOLD.ttf"

    const-string v19, "ic_harmon_bold"

    const-string v20, "HARMONYOS_SANS_SC_BOLD"

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v3, v2

    .line 43
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v28, ""

    const-string v29, "/fonts/zh-cn/Pingfang/PingFang%20Regular.ttf"

    const-string v25, "PingFang Regular.ttf"

    const-string v26, "ic_pf_r"

    const-string v27, "PingFang Regular"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v4

    .line 44
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v22, "Ma ShanZheng"

    const-string v23, "/fonts/zh-cn/Ma%20Shan%20Zheng/MaShanZheng-Regular.ttf"

    const-string v19, "MaShanZheng-Regular.ttf"

    const-string v20, "ic_msz_r"

    const-string v21, "MaShanZheng Regular"

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v5

    .line 45
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v28, "Liu Zhengjiang, Kimberly Geswein, ZhongQi"

    const-string v29, "/fonts/zh-cn/Liu_Jian_Mao_Cao/LiuJianMaoCao-Regular.ttf"

    const-string v25, "LiuJianMaoCao-Regular.ttf"

    const-string v26, "ic_ljmc_r"

    const-string v27, "LiuJianMaoCao Regular"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v6

    .line 46
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v22, "Liu Bingke, Yang Kang, Wu Shaojie"

    const-string v23, "/fonts/zh-cn/ZCOOL_KuaiLe/ZCOOLKuaiLe-Regular.ttf"

    const-string v19, "ZCOOLKuaiLe-Regular.ttf"

    const-string v20, "ic_zkl_r"

    const-string v21, "ZCOOL KuaiLe Regular"

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v7

    .line 47
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v28, "Wei Zhimang"

    const-string v29, "/fonts/zh-cn/zhimangxing/ZhiMangXing-Regular.ttf"

    const-string v25, "ZhiMangXing-Regular.ttf"

    const-string v26, "ic_zmx_r"

    const-string v27, "ZhiMangXing Regular"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v8

    .line 48
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v22, "Zheng Qingke"

    const-string v23, "/fonts/zh-cn/ZCOOLQingKeHuangYou-Regular/ZCOOLQingKeHuangYou-Regular.ttf"

    const-string v19, "ZCOOLQingKeHuangYou-Regular.ttf"

    const-string v20, "ic_zqkhy_r"

    const-string v21, "ZCOOL QingKeHuangYou Regular"

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v9

    .line 49
    new-instance v17, Lcom/ask/printersdk/ui/FontData;

    const-string v28, "Zheng Qingke"

    const-string v29, "/fonts/zh-cn/ZCOOL_XiaoWei/ZCOOLXiaoWei-Regular.ttf"

    const-string v25, "ZCOOLXiaoWei-Regular.ttf"

    const-string v26, "/fonts/zh-cn/ZCOOL_XiaoWei/ZCOOL_XiaoWei.png"

    const-string v27, "ZCOOLXiaoWei-Regular"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v3, v10

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53
    new-array v0, v10, [Lcom/ask/printersdk/ui/FontData;

    new-instance v24, Lcom/ask/printersdk/ui/FontData;

    const-string v22, ""

    const-string v23, "/fonts/zh-tw/PingfangMedium/PingFang%20Medium.ttf"

    const-string v19, "PingFang Medium.ttf"

    const-string v20, "ic_pf_m"

    const-string v21, "PingFang Medium"

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v23}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v24, v0, v2

    .line 54
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const/16 v31, 0x10

    const/16 v32, 0x0

    const-string v26, "Cubic_11_1.300_R.ttf"

    const-string v27, "ic_cubic_r"

    const-string v28, "Cubic Regular"

    const-string v29, "/fonts/zh-tw/Cubic/Cubic_11_1.300_R.ttf"

    const/16 v30, 0x0

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v32}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v0, v4

    .line 55
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const/16 v39, 0x10

    const/16 v40, 0x0

    const-string/jumbo v34, "zjftt.ttf"

    const-string v35, "ic_zjftt_r"

    const-string v36, "StarLoveSweety Regular"

    const-string v37, "/fonts/zh-tw/StarLoveSweety/zjftt.ttf"

    const/16 v38, 0x0

    move-object/from16 v33, v18

    invoke-direct/range {v33 .. v40}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v0, v5

    .line 56
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const-string v23, "JasonHandwriting"

    const-string v24, "/fonts/zh-tw/JasonHandwriting/JasonHandwriting7p.ttf"

    const-string v20, "JasonHandwriting7p.ttf"

    const-string v21, "ic_jh7p_r"

    const-string/jumbo v22, "\u6e05\u677e\u624b\u5beb\u9ad4"

    move-object/from16 v19, v18

    invoke-direct/range {v19 .. v24}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v0, v6

    .line 57
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const-string v29, "Jason(Yu Ching Sung)"

    const-string v30, "/fonts/zh-tw/chenyuluoyan/ChenYuluoyan-Thin.ttf"

    const-string v26, "ChenYuluoyan-Thin.ttf"

    const-string v27, "/fonts/zh-tw/chenyuluoyan/chenyuluoyan.png"

    const-string/jumbo v28, "\u5167\u6d77\u5b57\u9ad4"

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v30}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v0, v7

    .line 58
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const-string v23, ""

    const-string v24, "/fonts/zh-tw/naikaifont/NaikaiFont-Regular.ttf"

    const-string v20, "NaikaiFont-Regular.ttf"

    const-string v21, "/fonts/zh-tw/naikaifont/naikaifont.png"

    const-string v22, "NaikaiFont-Regular"

    move-object/from16 v19, v18

    invoke-direct/range {v19 .. v24}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v0, v8

    .line 59
    new-instance v18, Lcom/ask/printersdk/ui/FontData;

    const-string v29, "https://github.com/ButTaiwan/iansui"

    const-string v30, "/fonts/zh-tw/Iansui/Iansui-Regular.ttf"

    const-string v26, "Iansui-Regular.ttf"

    const-string v27, "/fonts/zh-tw/Iansui/Iansui.png"

    const-string v28, "Iansui-Regular"

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v30}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v0, v9

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-array v15, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v25, Lcom/ask/printersdk/ui/FontData;

    const-string v23, "Zess Type"

    const-string v24, "/fonts/ko/Black%20Han%20Sans/BlackHanSans-Regular.ttf"

    const-string v20, "BlackHanSans-Regular.ttf"

    const-string v21, "/fonts/ko/Black%20Han%20Sans/BlackHanSans-Regular.png"

    const-string v22, "BlackHanSans-Regular"

    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v25, v15, v2

    .line 64
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Sandoll Communication"

    const-string v31, "/fonts/ko/Nanum%20Gothic/NanumGothicCoding-Regular.ttf"

    const-string v27, "NanumGothicCoding-Regular.ttf"

    const-string v28, "/fonts/ko/Nanum%20Gothic/NanumGothicCoding-Regular.png"

    const-string v29, "NanumGothicCoding-Regular"

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v4

    .line 65
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v24, "Sandoll"

    const-string v25, "/fonts/ko/NanumPenScript-Regular/NanumPenScript-Regular.ttf"

    const-string v21, "NanumPenScript-Regular.ttf"

    const-string v22, "/fonts/ko/NanumPenScript-Regular/NanumPenScript-Regular.png"

    const-string v23, "NanumPenScript-Regular"

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v25}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v5

    .line 66
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Sandoll"

    const-string v31, "/fonts/ko/NanumBrushScript-Regular/NanumBrushScript-Regular.ttf"

    const-string v27, "NanumBrushScript-Regular.ttf"

    const-string v28, "/fonts/ko/NanumBrushScript-Regular/NanumBrushScript-Regular.png"

    const-string v29, "NanumBrushScript-Regular"

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v6

    .line 67
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v24, "AsiaSoft Inc."

    const-string v25, "/fonts/ko/BlackAndWhitePicture-Regular/BlackAndWhitePicture-Regular.ttf"

    const-string v21, "BlackAndWhitePicture-Regular.ttf"

    const-string v22, "/fonts/ko/BlackAndWhitePicture-Regular/BlackAndWhitePicture-Regular.png"

    const-string v23, "BlackAndWhitePicture-Regular"

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v25}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v7

    .line 68
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Jiashuo Zhang, JAMO"

    const-string v31, "/fonts/ko/GasoekOne-Regular/GasoekOne-Regular.ttf"

    const-string v27, "GasoekOne-Regular.ttf"

    const-string v28, "/fonts/ko/GasoekOne-Regular/GasoekOne-Regular.png"

    const-string v29, "GasoekOne-Regular"

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v8

    .line 69
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v24, "Jiyeon Park, JAMO"

    const-string v25, "/fonts/ko/MoiraiOne-Regular/MoiraiOne-Regular.ttf"

    const-string v21, "MoiraiOne-Regular.ttf"

    const-string v22, "/fonts/ko/MoiraiOne-Regular/MoiraiOne-Regular.png"

    const-string v23, "MoiraiOne-Regular"

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v25}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v9

    .line 70
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Minha Hyung, JAMO"

    const-string v31, "/fonts/ko/Diphylleia-Regular/Diphylleia-Regular.ttf"

    const-string v27, "Diphylleia-Regular.ttf"

    const-string v28, "/fonts/ko/Diphylleia-Regular/Diphylleia-Regular.png"

    const-string v29, "Diphylleia-Regular"

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v10

    .line 71
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v24, "Haesung Cho, JAMO"

    const-string v25, "/fonts/ko/GrandifloraOne-Regular/GrandifloraOne-Regular.ttf"

    const-string v21, "GrandifloraOne-Regular.ttf"

    const-string v22, "/fonts/ko/GrandifloraOne-Regular/GrandifloraOne-Regular.png"

    const-string v23, "GrandifloraOne-Regular"

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v25}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v11

    .line 72
    new-instance v19, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Woowahan Brothers"

    const-string v31, "/fonts/ko/KirangHaerang-Regular/KirangHaerang-Regular.ttf"

    const-string v27, "KirangHaerang-Regular.ttf"

    const-string v28, "/fonts/ko/KirangHaerang-Regular/KirangHaerang-Regular.png"

    const-string v29, "KirangHaerang-Regular"

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v15, v12

    .line 62
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 76
    new-array v14, v9, [Lcom/ask/printersdk/ui/FontData;

    new-instance v26, Lcom/ask/printersdk/ui/FontData;

    const-string v24, ""

    const-string v25, "/fonts/ja/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v21, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v22, "ic_jp_hm"

    const-string/jumbo v23, "\u65e5\u65871"

    move-object/from16 v20, v26

    invoke-direct/range {v20 .. v25}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v26, v14, v2

    .line 77
    new-instance v20, Lcom/ask/printersdk/ui/FontData;

    const-string v31, ""

    const-string v32, "/fonts/ja/Pingfang/PingFang%20Medium.ttf"

    const-string v28, "PingFang Medium.ttf"

    const-string v29, "ic_jp_pf"

    const-string/jumbo v30, "\u65e5\u65872"

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v32}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v14, v4

    .line 78
    new-instance v20, Lcom/ask/printersdk/ui/FontData;

    const-string v25, ""

    const-string v26, "/fonts/ja/kurobara-gothic/kurobara-gothic-regular.ttf"

    const-string v22, "kurobara-gothic-regular.ttf"

    const-string v23, "/fonts/ja/kurobara-gothic/kurobara-gotic-regular.png"

    const-string v24, "kurobara-gothic-regular"

    move-object/from16 v21, v20

    invoke-direct/range {v21 .. v26}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v14, v5

    .line 79
    new-instance v20, Lcom/ask/printersdk/ui/FontData;

    const-string v31, ""

    const-string v32, "/fonts/ja/irohamaru/irohamaru-mikami-Regular.ttf"

    const-string v28, "irohamaru-mikami-Regular.ttf"

    const-string v29, "/fonts/ja/irohamaru/irohamaru-mikami-Regular.png"

    const-string v30, "irohamaru-mikami-Regular"

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v32}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v14, v6

    .line 80
    new-instance v20, Lcom/ask/printersdk/ui/FontData;

    const-string v25, ""

    const-string v26, "/fonts/ja/mushin/mushin.otf"

    const-string v22, "mushin.otf"

    const-string v23, "/fonts/ja/mushin/mushin.png"

    const-string v24, "mushin"

    move-object/from16 v21, v20

    invoke-direct/range {v21 .. v26}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v14, v7

    .line 82
    new-instance v20, Lcom/ask/printersdk/ui/FontData;

    const-string v31, ""

    const-string v32, "/fonts/ja/kurobara-cinderella/kurobara-cinderella.ttf"

    const-string v28, "kurobara-cinderella.ttf"

    const-string v29, "/fonts/ja/kurobara-cinderella/kurobara-cinderella.png"

    const-string v30, "kurobara-cinderella"

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v32}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v14, v8

    .line 75
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0x18

    .line 87
    new-array v12, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v28, Lcom/ask/printersdk/ui/FontData;

    const-string v26, ""

    const-string v27, "/fonts/fr/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v23, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v24, "ic_france_hm"

    const-string/jumbo v25, "\u6cd5\u65871"

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v28, v12, v2

    .line 88
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, ""

    const-string v34, "/fonts/fr/Pingfang/PingFang%20Medium.ttf"

    const-string v30, "PingFang Medium.ttf"

    const-string v31, "ic_france_pf"

    const-string/jumbo v32, "\u6cd5\u65872"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v4

    .line 89
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Robert Leuschke"

    const-string v28, "/fonts/latin/TheNautigal-Regular/TheNautigal-Regular.ttf"

    const-string v24, "TheNautigal-Regular.ttf"

    const-string v25, "/fonts/latin/TheNautigal-Regular/fr_TheNautigal-Regular.png"

    const-string v26, "TheNautigal-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v5

    .line 90
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Dan Rhatigan"

    const-string v34, "/fonts/latin/Astloch-Regular/Astloch-Regular.ttf"

    const-string v30, "Astloch-Regular.ttf"

    const-string v31, "/fonts/latin/Astloch-Regular/fr_Astloch-Regular.png"

    const-string v32, "Astloch-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v6

    .line 91
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Marcelo Magalh\u00e3es"

    const-string v28, "/fonts/latin/LondrinaShadow-Regular/LondrinaShadow-Regular.ttf"

    const-string v24, "LondrinaShadow-Regular.ttf"

    const-string v25, "/fonts/latin/LondrinaShadow-Regular/fr_LondrinaShadow-Regular.png"

    const-string v26, "LondrinaShadow-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v7

    .line 92
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Santiago Orozco"

    const-string v34, "/fonts/latin/Dorsa-Regular/Dorsa-Regular.ttf"

    const-string v30, "Dorsa-Regular.ttf"

    const-string v31, "/fonts/latin/Dorsa-Regular/fr_Dorsa-Regular.png"

    const-string v32, "Dorsa-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v8

    .line 93
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Robert Leuschke"

    const-string v28, "/fonts/latin/LavishlyYours-Regular/LavishlyYours-Regular.ttf"

    const-string v24, "LavishlyYours-Regular.ttf"

    const-string v25, "/fonts/latin/LavishlyYours-Regular/fr_LavishlyYours-Regular.png"

    const-string v26, "LavishlyYours-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v9

    .line 94
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Adam Yeo"

    const-string v34, "/fonts/latin/Matemasie-Regular/Matemasie-Regular.ttf"

    const-string v30, "Matemasie-Regular.ttf"

    const-string v31, "/fonts/latin/Matemasie-Regular/fr_Matemasie-Regular.png"

    const-string v32, "Matemasie-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v10

    .line 95
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Ryoichi Tsunekawa"

    const-string v28, "/fonts/latin/BebasNeue-Regular/BebasNeue-Regular.ttf"

    const-string v24, "BebasNeue-Regular.ttf"

    const-string v25, "/fonts/latin/BebasNeue-Regular/fr_BebasNeue-Regular.png"

    const-string v26, "BebasNeue-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v11

    .line 96
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Impallari Type"

    const-string v34, "/fonts/latin/Miltonian-Regular/Miltonian-Regular.ttf"

    const-string v30, "Miltonian-Regular.ttf"

    const-string v31, "/fonts/latin/Miltonian-Regular/fr_Miltonian-Regular.png"

    const-string v32, "Miltonian-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v22, v12, v21

    .line 97
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v28, "/fonts/latin/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v24, "Pacifico-Regular.ttf"

    const-string v25, "/fonts/latin/Pacifico-Regular/fr_Pacifico-Regular.png"

    const-string v26, "Pacifico-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v22, v12, v20

    .line 98
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Open Window"

    const-string v28, "/fonts/latin/CaesarDressing-Regular/CaesarDressing-Regular.ttf"

    const-string v24, "CaesarDressing-Regular.ttf"

    const-string v25, "/fonts/latin/CaesarDressing-Regular/fr_CaesarDressing-Regular.png"

    const-string v26, "CaesarDressing-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v22, v12, v19

    .line 99
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Impallari Type"

    const-string v28, "/fonts/latin/DancingScript-Regular/DancingScript-Regular.ttf"

    const-string v24, "DancingScript-Regular.ttf"

    const-string v25, "/fonts/latin/DancingScript-Regular/fr_DancingScript-Regular.png"

    const-string v26, "DancingScript-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0xc

    aput-object v22, v12, v18

    .line 100
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Sorkin Type"

    const-string v28, "/fonts/latin/Merriweather-Regular/Merriweather-Regular.ttf"

    const-string v24, "Merriweather-Regular.ttf"

    const-string v25, "/fonts/latin/Merriweather-Regular/fr_Merriweather-Regular.png"

    const-string v26, "Merriweather-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v12, v16

    .line 101
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Vernon Adams"

    const-string v34, "/fonts/latin/BowlbyOne-Regular/BowlbyOne-Regular.ttf"

    const-string v30, "BowlbyOne-Regular.ttf"

    const-string v31, "/fonts/latin/BowlbyOne-Regular/fr_BowlbyOne-Regular.png"

    const-string v32, "BowlbyOne-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    aput-object v22, v12, v17

    .line 102
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v27, "Robert Leuschke"

    const-string v28, "/fonts/latin/MoonDance-Regular/MoonDance-Regular.ttf"

    const-string v24, "MoonDance-Regular.ttf"

    const-string v25, "/fonts/latin/MoonDance-Regular/fr_MoonDance-Regular.png"

    const-string v26, "MoonDance-Regular"

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v28}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0xf

    aput-object v22, v12, v23

    .line 103
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v28, "Robert Leuschke"

    const-string v29, "/fonts/latin/Shalimar-Regular/Shalimar-Regular.ttf"

    const-string v25, "Shalimar-Regular.ttf"

    const-string v26, "/fonts/latin/Shalimar-Regular/fr_Shalimar-Regular.png"

    const-string v27, "Shalimar-Regular"

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v29}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x10

    aput-object v22, v12, v24

    .line 104
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v29, "Kimberly Geswein"

    const-string v30, "/fonts/latin/GloriaHallelujah-Regular/GloriaHallelujah-Regular.ttf"

    const-string v26, "GloriaHallelujah-Regular.ttf"

    const-string v27, "/fonts/latin/GloriaHallelujah-Regular/fr_GloriaHallelujah-Regular.png"

    const-string v28, "GloriaHallelujah-Regular"

    move-object/from16 v25, v22

    invoke-direct/range {v25 .. v30}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x11

    aput-object v22, v12, v25

    .line 105
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v30, "Astigmatic"

    const-string v31, "/fonts/latin/Engagement-Regular/Engagement-Regular.ttf"

    const-string v27, "Engagement-Regular.ttf"

    const-string v28, "/fonts/latin/Engagement-Regular/fr_Engagement-Regular.png"

    const-string v29, "Engagement-Regular"

    move-object/from16 v26, v22

    invoke-direct/range {v26 .. v31}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x12

    aput-object v22, v12, v26

    .line 106
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v31, "NaN, Luke Prowse"

    const-string v32, "/fonts/latin/RubikLines-Regular/RubikLines-Regular.ttf"

    const-string v28, "RubikLines-Regular.ttf"

    const-string v29, "/fonts/latin/RubikLines-Regular/fr_RubikLines-Regular.png"

    const-string v30, "RubikLines-Regular"

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v32}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x13

    aput-object v22, v12, v27

    .line 107
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v32, "Robert Leuschke"

    const-string v33, "/fonts/latin/Comforter-Regular/Comforter-Regular.ttf"

    const-string v29, "Comforter-Regular.ttf"

    const-string v30, "/fonts/latin/Comforter-Regular/fr_Comforter-Regular.png"

    const-string v31, "Comforter-Regular"

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v33}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x14

    aput-object v22, v12, v28

    .line 108
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v33, "Impallari Type"

    const-string v34, "/fonts/latin/Caveat-Regular/Caveat-Regular.ttf"

    const-string v30, "Caveat-Regular.ttf"

    const-string v31, "/fonts/latin/Caveat-Regular/fr_Caveat-Regular.png"

    const-string v32, "Caveat-Regular"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x15

    aput-object v22, v12, v29

    .line 109
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Tina Anderson, Corey Anderson"

    const-string v35, "/fonts/latin/EduAUVICWANTGuides-Regular/EduAUVICWANTGuides-Regular.ttf"

    const-string v31, "EduAUVICWANTGuides-Regular.ttf"

    const-string v32, "/fonts/latin/EduAUVICWANTGuides-Regular/fr_EduAUVICWANTGuides-Regular.png"

    const-string v33, "EduAUVICWANTGuides-Regular"

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x16

    aput-object v22, v12, v29

    .line 110
    new-instance v22, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Sarah Cadigan-Fried"

    const-string v35, "/fonts/latin/JacquardaBastarda9-Regular/JacquardaBastarda9-Regular.ttf"

    const-string v31, "JacquardaBastarda9-Regular.ttf"

    const-string v32, "/fonts/latin/JacquardaBastarda9-Regular/fr_JacquardaBastarda9-Regular.png"

    const-string v33, "JacquardaBastarda9-Regular"

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x17

    aput-object v22, v12, v29

    .line 86
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 114
    new-array v11, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v35, Lcom/ask/printersdk/ui/FontData;

    const-string v33, ""

    const-string v34, "/fonts/de/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v30, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v31, "ic_germany_hm"

    const-string/jumbo v32, "\u5fb7\u65871"

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v35, v11, v2

    .line 115
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, ""

    const-string v41, "/fonts/de/Pingfang/PingFang%20Medium.ttf"

    const-string v37, "PingFang Medium.ttf"

    const-string v38, "ic_germany_pf"

    const-string/jumbo v39, "\u5fb7\u65872"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v4

    .line 116
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Robert Leuschke"

    const-string v35, "/fonts/latin/TheNautigal-Regular/TheNautigal-Regular.ttf"

    const-string v31, "TheNautigal-Regular.ttf"

    const-string v32, "/fonts/latin/TheNautigal-Regular/de_TheNautigal-Regular.png"

    const-string v33, "TheNautigal-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v5

    .line 117
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Dan Rhatigan"

    const-string v41, "/fonts/latin/Astloch-Regular/Astloch-Regular.ttf"

    const-string v37, "Astloch-Regular.ttf"

    const-string v38, "/fonts/latin/Astloch-Regular/de_Astloch-Regular.png"

    const-string v39, "Astloch-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v6

    .line 118
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Marcelo Magalh\u00e3es"

    const-string v35, "/fonts/latin/LondrinaShadow-Regular/LondrinaShadow-Regular.ttf"

    const-string v31, "LondrinaShadow-Regular.ttf"

    const-string v32, "/fonts/latin/LondrinaShadow-Regular/de_LondrinaShadow-Regular.png"

    const-string v33, "LondrinaShadow-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v7

    .line 119
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Santiago Orozco"

    const-string v41, "/fonts/latin/Dorsa-Regular/Dorsa-Regular.ttf"

    const-string v37, "Dorsa-Regular.ttf"

    const-string v38, "/fonts/latin/Dorsa-Regular/de_Dorsa-Regular.png"

    const-string v39, "Dorsa-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v8

    .line 120
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Robert Leuschke"

    const-string v35, "/fonts/latin/LavishlyYours-Regular/LavishlyYours-Regular.ttf"

    const-string v31, "LavishlyYours-Regular.ttf"

    const-string v32, "/fonts/latin/LavishlyYours-Regular/de_LavishlyYours-Regular.png"

    const-string v33, "LavishlyYours-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v9

    .line 121
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Adam Yeo"

    const-string v41, "/fonts/latin/Matemasie-Regular/Matemasie-Regular.ttf"

    const-string v37, "Matemasie-Regular.ttf"

    const-string v38, "/fonts/latin/Matemasie-Regular/de_Matemasie-Regular.png"

    const-string v39, "Matemasie-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v10

    .line 122
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Ryoichi Tsunekawa"

    const-string v35, "/fonts/latin/BebasNeue-Regular/BebasNeue-Regular.ttf"

    const-string v31, "BebasNeue-Regular.ttf"

    const-string v32, "/fonts/latin/BebasNeue-Regular/de_BebasNeue-Regular.png"

    const-string v33, "BebasNeue-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v29, v11, v22

    .line 123
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Impallari Type"

    const-string v35, "/fonts/latin/Miltonian-Regular/Miltonian-Regular.ttf"

    const-string v31, "Miltonian-Regular.ttf"

    const-string v32, "/fonts/latin/Miltonian-Regular/de_Miltonian-Regular.png"

    const-string v33, "Miltonian-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v29, v11, v21

    .line 124
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v35, "/fonts/latin/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v31, "Pacifico-Regular.ttf"

    const-string v32, "/fonts/latin/Pacifico-Regular/de_Pacifico-Regular.png"

    const-string v33, "Pacifico-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v29, v11, v20

    .line 125
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Open Window"

    const-string v35, "/fonts/latin/CaesarDressing-Regular/CaesarDressing-Regular.ttf"

    const-string v31, "CaesarDressing-Regular.ttf"

    const-string v32, "/fonts/latin/CaesarDressing-Regular/de_CaesarDressing-Regular.png"

    const-string v33, "CaesarDressing-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v29, v11, v19

    .line 126
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Impallari Type"

    const-string v35, "/fonts/latin/DancingScript-Regular/DancingScript-Regular.ttf"

    const-string v31, "DancingScript-Regular.ttf"

    const-string v32, "/fonts/latin/DancingScript-Regular/de_DancingScript-Regular.png"

    const-string v33, "DancingScript-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0xc

    aput-object v29, v11, v18

    .line 127
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Sorkin Type"

    const-string v35, "/fonts/latin/Merriweather-Regular/Merriweather-Regular.ttf"

    const-string v31, "Merriweather-Regular.ttf"

    const-string v32, "/fonts/latin/Merriweather-Regular/de_Merriweather-Regular.png"

    const-string v33, "Merriweather-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v16

    .line 128
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Vernon Adams"

    const-string v41, "/fonts/latin/BowlbyOne-Regular/BowlbyOne-Regular.ttf"

    const-string v37, "BowlbyOne-Regular.ttf"

    const-string v38, "/fonts/latin/BowlbyOne-Regular/de_BowlbyOne-Regular.png"

    const-string v39, "BowlbyOne-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    aput-object v29, v11, v17

    .line 129
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Robert Leuschke"

    const-string v35, "/fonts/latin/MoonDance-Regular/MoonDance-Regular.ttf"

    const-string v31, "MoonDance-Regular.ttf"

    const-string v32, "/fonts/latin/MoonDance-Regular/de_MoonDance-Regular.png"

    const-string v33, "MoonDance-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v23

    .line 130
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Robert Leuschke"

    const-string v41, "/fonts/latin/Shalimar-Regular/Shalimar-Regular.ttf"

    const-string v37, "Shalimar-Regular.ttf"

    const-string v38, "/fonts/latin/Shalimar-Regular/de_Shalimar-Regular.png"

    const-string v39, "Shalimar-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v24

    .line 131
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Kimberly Geswein"

    const-string v35, "/fonts/latin/GloriaHallelujah-Regular/GloriaHallelujah-Regular.ttf"

    const-string v31, "GloriaHallelujah-Regular.ttf"

    const-string v32, "/fonts/latin/GloriaHallelujah-Regular/de_GloriaHallelujah-Regular.png"

    const-string v33, "GloriaHallelujah-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v25

    .line 132
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Astigmatic"

    const-string v41, "/fonts/latin/Engagement-Regular/Engagement-Regular.ttf"

    const-string v37, "Engagement-Regular.ttf"

    const-string v38, "/fonts/latin/Engagement-Regular/de_Engagement-Regular.png"

    const-string v39, "Engagement-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v26

    .line 133
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "NaN, Luke Prowse"

    const-string v35, "/fonts/latin/RubikLines-Regular/RubikLines-Regular.ttf"

    const-string v31, "RubikLines-Regular.ttf"

    const-string v32, "/fonts/latin/RubikLines-Regular/de_RubikLines-Regular.png"

    const-string v33, "RubikLines-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v27

    .line 134
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v40, "Robert Leuschke"

    const-string v41, "/fonts/latin/Comforter-Regular/Comforter-Regular.ttf"

    const-string v37, "Comforter-Regular.ttf"

    const-string v38, "/fonts/latin/Comforter-Regular/de_Comforter-Regular.png"

    const-string v39, "Comforter-Regular"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v11, v28

    .line 135
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v34, "Impallari Type"

    const-string v35, "/fonts/latin/Caveat-Regular/Caveat-Regular.ttf"

    const-string v31, "Caveat-Regular.ttf"

    const-string v32, "/fonts/latin/Caveat-Regular/de_Caveat-Regular.png"

    const-string v33, "Caveat-Regular"

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x15

    aput-object v29, v11, v30

    .line 136
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Tina Anderson, Corey Anderson"

    const-string v36, "/fonts/latin/EduAUVICWANTGuides-Regular/EduAUVICWANTGuides-Regular.ttf"

    const-string v32, "EduAUVICWANTGuides-Regular.ttf"

    const-string v33, "/fonts/latin/EduAUVICWANTGuides-Regular/de_EduAUVICWANTGuides-Regular.png"

    const-string v34, "EduAUVICWANTGuides-Regular"

    move-object/from16 v31, v29

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x16

    aput-object v29, v11, v30

    .line 137
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Sarah Cadigan-Fried"

    const-string v36, "/fonts/latin/JacquardaBastarda9-Regular/JacquardaBastarda9-Regular.ttf"

    const-string v32, "JacquardaBastarda9-Regular.ttf"

    const-string v33, "/fonts/latin/JacquardaBastarda9-Regular/de_JacquardaBastarda9-Regular.png"

    const-string v34, "JacquardaBastarda9-Regular"

    move-object/from16 v31, v29

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x17

    aput-object v29, v11, v30

    .line 113
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0xc

    .line 141
    new-array v10, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, ""

    const-string v36, "/fonts/ru/Pingfang/PingFang%20Medium.ttf"

    const-string v32, "PingFang%20Medium.ttf"

    const-string v33, "/fonts/ru/Pingfang/PingFang%20Medium.png"

    const-string v34, "PingFang%20Medium"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v2

    .line 142
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v41, ""

    const-string v42, "/fonts/ru/Harmony/HARMONYOS_SANS_SC_MEDIUM.TTF"

    const-string v38, "HARMONYOS_SANS_SC_MEDIUM.TTF"

    const-string v39, "/fonts/ru/Harmony/HARMONYOS_SANS_SC_MEDIUM.png"

    const-string v40, "HARMONYOS_SANS_SC_MEDIUM"

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v42}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v4

    .line 143
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Cyreal"

    const-string v36, "/fonts/ru/Lora-Regular/Lora-Regular.ttf"

    const-string v32, "Lora-Regular.ttf"

    const-string v33, "/fonts/ru/Lora-Regular/Lora-Regular.png"

    const-string v34, "Lora-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v5

    .line 144
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v41, ""

    const-string v42, "/fonts/ru/NotoSerif-Regular/NotoSerif-Regular.ttf"

    const-string v38, "NotoSerif-Regular.ttf"

    const-string v39, "/fonts/ru/NotoSerif-Regular/NotoSerif-Regular.png"

    const-string v40, "NotoSerif-Regular"

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v42}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v6

    .line 145
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v36, "/fonts/ru/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v32, "Pacifico-Regular.ttf"

    const-string v33, "/fonts/ru/Pacifico-Regular/Pacifico-Regular.png"

    const-string v34, "Pacifico-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v7

    .line 146
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v41, "Impallari Type"

    const-string v42, "/fonts/ru/Caveat-VariableFont/Caveat-VariableFont.ttf"

    const-string v38, "Caveat-VariableFont.ttf"

    const-string v39, "/fonts/ru/Caveat-VariableFont/Caveat-VariableFont.png"

    const-string v40, "Caveat-VariableFont"

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v42}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v8

    .line 147
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Robert Leuschke"

    const-string v36, "/fonts/ru/GreatVibes-Regular/GreatVibes-Regular.ttf"

    const-string v32, "GreatVibes-Regular.ttf"

    const-string v33, "/fonts/ru/GreatVibes-Regular/GreatVibes-Regular.png"

    const-string v34, "GreatVibes-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v9

    .line 148
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v41, "NaN, Luke Prowse"

    const-string v42, "/fonts/ru/RubikGlitchPop-Regular/RubikGlitchPop-Regular.ttf"

    const-string v38, "RubikGlitchPop-Regular.ttf"

    const-string v39, "/fonts/ru/RubikGlitchPop-Regular/RubikGlitchPop-Regular.png"

    const-string v40, "RubikGlitchPop-Regular"

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v42}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x7

    aput-object v13, v10, v30

    .line 149
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "Robert Leuschke"

    const-string v36, "/fonts/ru/ComforterBrush-Regular/ComforterBrush-Regular.ttf"

    const-string v32, "ComforterBrush-Regular.ttf"

    const-string v33, "/fonts/ru/ComforterBrush-Regular/ComforterBrush-Regular.png"

    const-string v34, "ComforterBrush-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v13, v10, v22

    .line 150
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "NaN, Luke Prowse"

    const-string v36, "/fonts/ru/RubikVinyl-Regular/RubikVinyl-Regular.ttf"

    const-string v32, "RubikVinyl-Regular.ttf"

    const-string v33, "/fonts/ru/RubikVinyl-Regular/RubikVinyl-Regular.png"

    const-string v34, "RubikVinyl-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v13, v10, v21

    .line 151
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "NaN, Luke Prowse"

    const-string v36, "/fonts/ru/RubikPuddles-Regular/RubikPuddles-Regular.ttf"

    const-string v32, "RubikPuddles-Regular.ttf"

    const-string v33, "/fonts/ru/RubikPuddles-Regular/RubikPuddles-Regular.png"

    const-string v34, "RubikPuddles-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v13, v10, v20

    .line 152
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v35, "NaN, Luke Prowse"

    const-string v36, "/fonts/ru/RubikMaze-Regular/RubikMaze-Regular.ttf"

    const-string v32, "RubikMaze-Regular.ttf"

    const-string v33, "/fonts/ru/RubikMaze-Regular/RubikMaze-Regular.png"

    const-string v34, "RubikMaze-Regular"

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v13, v10, v19

    .line 140
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v13, 0x18

    .line 156
    new-array v9, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, ""

    const-string v37, "/fonts/pt/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v33, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v34, "ic_portugal_hm"

    const-string/jumbo v35, "\u8461\u8404\u7259\u65871"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v2

    .line 157
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, ""

    const-string v43, "/fonts/pt/Pingfang/PingFang%20Medium.ttf"

    const-string v39, "PingFang Medium.ttf"

    const-string v40, "ic_portugal_pf"

    const-string/jumbo v41, "\u8461\u8404\u7259\u65872"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v4

    .line 158
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Robert Leuschke"

    const-string v37, "/fonts/latin/TheNautigal-Regular/TheNautigal-Regular.ttf"

    const-string v33, "TheNautigal-Regular.ttf"

    const-string v34, "/fonts/latin/TheNautigal-Regular/pt_TheNautigal-Regular.png"

    const-string v35, "TheNautigal-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v5

    .line 159
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Dan Rhatigan"

    const-string v43, "/fonts/latin/Astloch-Regular/Astloch-Regular.ttf"

    const-string v39, "Astloch-Regular.ttf"

    const-string v40, "/fonts/latin/Astloch-Regular/pt_Astloch-Regular.png"

    const-string v41, "Astloch-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v6

    .line 160
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Marcelo Magalh\u00e3es"

    const-string v37, "/fonts/latin/LondrinaShadow-Regular/LondrinaShadow-Regular.ttf"

    const-string v33, "LondrinaShadow-Regular.ttf"

    const-string v34, "/fonts/latin/LondrinaShadow-Regular/pt_LondrinaShadow-Regular.png"

    const-string v35, "LondrinaShadow-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v7

    .line 161
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Santiago Orozco"

    const-string v43, "/fonts/latin/Dorsa-Regular/Dorsa-Regular.ttf"

    const-string v39, "Dorsa-Regular.ttf"

    const-string v40, "/fonts/latin/Dorsa-Regular/pt_Dorsa-Regular.png"

    const-string v41, "Dorsa-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v8

    .line 162
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Robert Leuschke"

    const-string v37, "/fonts/latin/LavishlyYours-Regular/LavishlyYours-Regular.ttf"

    const-string v33, "LavishlyYours-Regular.ttf"

    const-string v34, "/fonts/latin/LavishlyYours-Regular/pt_LavishlyYours-Regular.png"

    const-string v35, "LavishlyYours-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    aput-object v13, v9, v31

    .line 163
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Adam Yeo"

    const-string v37, "/fonts/latin/Matemasie-Regular/Matemasie-Regular.ttf"

    const-string v33, "Matemasie-Regular.ttf"

    const-string v34, "/fonts/latin/Matemasie-Regular/pt_Matemasie-Regular.png"

    const-string v35, "Matemasie-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x7

    aput-object v13, v9, v30

    .line 164
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Ryoichi Tsunekawa"

    const-string v37, "/fonts/latin/BebasNeue-Regular/BebasNeue-Regular.ttf"

    const-string v33, "BebasNeue-Regular.ttf"

    const-string v34, "/fonts/latin/BebasNeue-Regular/pt_BebasNeue-Regular.png"

    const-string v35, "BebasNeue-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v13, v9, v22

    .line 165
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Impallari Type"

    const-string v37, "/fonts/latin/Miltonian-Regular/Miltonian-Regular.ttf"

    const-string v33, "Miltonian-Regular.ttf"

    const-string v34, "/fonts/latin/Miltonian-Regular/pt_Miltonian-Regular.png"

    const-string v35, "Miltonian-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v13, v9, v21

    .line 166
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v37, "/fonts/latin/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v33, "Pacifico-Regular.ttf"

    const-string v34, "/fonts/latin/Pacifico-Regular/pt_Pacifico-Regular.png"

    const-string v35, "Pacifico-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v13, v9, v20

    .line 167
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Open Window"

    const-string v37, "/fonts/latin/CaesarDressing-Regular/CaesarDressing-Regular.ttf"

    const-string v33, "CaesarDressing-Regular.ttf"

    const-string v34, "/fonts/latin/CaesarDressing-Regular/pt_CaesarDressing-Regular.png"

    const-string v35, "CaesarDressing-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v13, v9, v19

    .line 168
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Impallari Type"

    const-string v37, "/fonts/latin/DancingScript-Regular/DancingScript-Regular.ttf"

    const-string v33, "DancingScript-Regular.ttf"

    const-string v34, "/fonts/latin/DancingScript-Regular/pt_DancingScript-Regular.png"

    const-string v35, "DancingScript-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0xc

    aput-object v13, v9, v18

    .line 169
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Sorkin Type"

    const-string v37, "/fonts/latin/Merriweather-Regular/Merriweather-Regular.ttf"

    const-string v33, "Merriweather-Regular.ttf"

    const-string v34, "/fonts/latin/Merriweather-Regular/pt_Merriweather-Regular.png"

    const-string v35, "Merriweather-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v16

    .line 170
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Vernon Adams"

    const-string v43, "/fonts/latin/BowlbyOne-Regular/BowlbyOne-Regular.ttf"

    const-string v39, "BowlbyOne-Regular.ttf"

    const-string v40, "/fonts/latin/BowlbyOne-Regular/pt_BowlbyOne-Regular.png"

    const-string v41, "BowlbyOne-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    aput-object v13, v9, v17

    .line 171
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Robert Leuschke"

    const-string v37, "/fonts/latin/MoonDance-Regular/MoonDance-Regular.ttf"

    const-string v33, "MoonDance-Regular.ttf"

    const-string v34, "/fonts/latin/MoonDance-Regular/pt_MoonDance-Regular.png"

    const-string v35, "MoonDance-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v23

    .line 172
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Robert Leuschke"

    const-string v43, "/fonts/latin/Shalimar-Regular/Shalimar-Regular.ttf"

    const-string v39, "Shalimar-Regular.ttf"

    const-string v40, "/fonts/latin/Shalimar-Regular/pt_Shalimar-Regular.png"

    const-string v41, "Shalimar-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v24

    .line 173
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Kimberly Geswein"

    const-string v37, "/fonts/latin/GloriaHallelujah-Regular/GloriaHallelujah-Regular.ttf"

    const-string v33, "GloriaHallelujah-Regular.ttf"

    const-string v34, "/fonts/latin/GloriaHallelujah-Regular/pt_GloriaHallelujah-Regular.png"

    const-string v35, "GloriaHallelujah-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v25

    .line 174
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Astigmatic"

    const-string v43, "/fonts/latin/Engagement-Regular/Engagement-Regular.ttf"

    const-string v39, "Engagement-Regular.ttf"

    const-string v40, "/fonts/latin/Engagement-Regular/pt_Engagement-Regular.png"

    const-string v41, "Engagement-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v26

    .line 175
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "NaN, Luke Prowse"

    const-string v37, "/fonts/latin/RubikLines-Regular/RubikLines-Regular.ttf"

    const-string v33, "RubikLines-Regular.ttf"

    const-string v34, "/fonts/latin/RubikLines-Regular/pt_RubikLines-Regular.png"

    const-string v35, "RubikLines-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v27

    .line 176
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v42, "Robert Leuschke"

    const-string v43, "/fonts/latin/Comforter-Regular/Comforter-Regular.ttf"

    const-string v39, "Comforter-Regular.ttf"

    const-string v40, "/fonts/latin/Comforter-Regular/pt_Comforter-Regular.png"

    const-string v41, "Comforter-Regular"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v43}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v9, v28

    .line 177
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v36, "Impallari Type"

    const-string v37, "/fonts/latin/Caveat-Regular/Caveat-Regular.ttf"

    const-string v33, "Caveat-Regular.ttf"

    const-string v34, "/fonts/latin/Caveat-Regular/pt_Caveat-Regular.png"

    const-string v35, "Caveat-Regular"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v37}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x15

    aput-object v13, v9, v32

    .line 178
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Tina Anderson, Corey Anderson"

    const-string v38, "/fonts/latin/EduAUVICWANTGuides-Regular/EduAUVICWANTGuides-Regular.ttf"

    const-string v34, "EduAUVICWANTGuides-Regular.ttf"

    const-string v35, "/fonts/latin/EduAUVICWANTGuides-Regular/pt_EduAUVICWANTGuides-Regular.png"

    const-string v36, "EduAUVICWANTGuides-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x16

    aput-object v13, v9, v32

    .line 179
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Sarah Cadigan-Fried"

    const-string v38, "/fonts/latin/JacquardaBastarda9-Regular/JacquardaBastarda9-Regular.ttf"

    const-string v34, "JacquardaBastarda9-Regular.ttf"

    const-string v35, "/fonts/latin/JacquardaBastarda9-Regular/pt_JacquardaBastarda9-Regular.png"

    const-string v36, "JacquardaBastarda9-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x17

    aput-object v13, v9, v32

    .line 155
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v13, 0xa

    .line 183
    new-array v8, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Cadson Demak"

    const-string v38, "/fonts/th/Kanit/Kanit-Medium.ttf"

    const-string v34, "Kanit-Medium.ttf"

    const-string v35, "/fonts/th/Kanit/Kanit-Medium.png"

    const-string v36, "Kanit-Medium"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v8, v2

    .line 184
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v43, "Cadson Demak"

    const-string v44, "/fonts/th/Pridi/Pridi-SemiBold.ttf"

    const-string v40, "Pridi-SemiBold.ttf"

    const-string v41, "/fonts/th/Pridi/Pridi-SemiBold.png"

    const-string v42, "Pridi-SemiBold"

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v44}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v8, v4

    .line 185
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Cadson Demak"

    const-string v38, "/fonts/th/Taviraj-Regular/Taviraj-Regular.ttf"

    const-string v34, "Taviraj-Regular.ttf"

    const-string v35, "/fonts/th/Taviraj-Regular/Taviraj-Regular.png"

    const-string v36, "Taviraj-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v8, v5

    .line 186
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v43, "Cadson Demak"

    const-string v44, "/fonts/th/Sriracha-Regular/Sriracha-Regular.ttf"

    const-string v40, "Sriracha-Regular.ttf"

    const-string v41, "/fonts/th/Sriracha-Regular/Sriracha-Regular.png"

    const-string v42, "Sriracha-Regular"

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v44}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v8, v6

    .line 187
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Cadson Demak"

    const-string v38, "/fonts/th/Charm-Regular/Charm-Regular.ttf"

    const-string v34, "Charm-Regular.ttf"

    const-string v35, "/fonts/th/Charm-Regular/Charm-Regular.png"

    const-string v36, "Charm-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v8, v7

    .line 188
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v43, "Cadson Demak"

    const-string v44, "/fonts/th/Pattaya-Regular/Pattaya-Regular.ttf"

    const-string v40, "Pattaya-Regular.ttf"

    const-string v41, "/fonts/th/Pattaya-Regular/Pattaya-Regular.png"

    const-string v42, "Pattaya-Regular"

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v44}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x5

    aput-object v13, v8, v32

    .line 189
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Mike Abbink, Bold Monday"

    const-string v38, "/fonts/th/IBMPlexSansThaiLooped-Regular/IBMPlexSansThaiLooped-Regular.ttf"

    const-string v34, "IBMPlexSansThaiLooped-Regular.ttf"

    const-string v35, "/fonts/th/IBMPlexSansThaiLooped-Regular/IBMPlexSansThaiLooped-Regular.png"

    const-string v36, "IBMPlexSansThaiLooped-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    aput-object v13, v8, v31

    .line 190
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Cadson Demak"

    const-string v38, "/fonts/th/Srisakdi-Regular/Srisakdi-Regular.ttf"

    const-string v34, "Srisakdi-Regular.ttf"

    const-string v35, "/fonts/th/Srisakdi-Regular/Srisakdi-Regular.png"

    const-string v36, "Srisakdi-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x7

    aput-object v13, v8, v30

    .line 191
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, ""

    const-string v38, "/fonts/th/NotoSansThaiLooped-Regular/NotoSansThaiLooped-Regular.ttf"

    const-string v34, "NotoSansThaiLooped-Regular.ttf"

    const-string v35, "/fonts/th/NotoSansThaiLooped-Regular/NotoSansThaiLooped-Regular.png"

    const-string v36, "NotoSansThaiLooped-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v13, v8, v22

    .line 192
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v37, "Cadson Demak"

    const-string v38, "/fonts/th/Charmonman-Regular/Charmonman-Regular.ttf"

    const-string v34, "Charmonman-Regular.ttf"

    const-string v35, "/fonts/th/Charmonman-Regular/Charmonman-Regular.png"

    const-string v36, "Charmonman-Regular"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v38}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v13, v8, v21

    .line 182
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v13, 0x18

    .line 196
    new-array v7, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, ""

    const-string v39, "/fonts/es/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v35, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v36, "ic_spain_hm"

    const-string/jumbo v37, "\u897f\u73ed\u7259\u65871"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v2

    .line 197
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, ""

    const-string v45, "/fonts/es/Pingfang/PingFang%20Medium.ttf"

    const-string v41, "PingFang Medium.ttf"

    const-string v42, "ic_spain_pf"

    const-string/jumbo v43, "\u897f\u73ed\u7259\u65872"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v4

    .line 198
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/TheNautigal-Regular/TheNautigal-Regular.ttf"

    const-string v35, "TheNautigal-Regular.ttf"

    const-string v36, "/fonts/latin/TheNautigal-Regular/es_TheNautigal-Regular.png"

    const-string v37, "TheNautigal-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v5

    .line 199
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Dan Rhatigan"

    const-string v45, "/fonts/latin/Astloch-Regular/Astloch-Regular.ttf"

    const-string v41, "Astloch-Regular.ttf"

    const-string v42, "/fonts/latin/Astloch-Regular/es_Astloch-Regular.png"

    const-string v43, "Astloch-Regular"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v6

    .line 200
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Marcelo Magalh\u00e3es"

    const-string v39, "/fonts/latin/LondrinaShadow-Regular/LondrinaShadow-Regular.ttf"

    const-string v35, "LondrinaShadow-Regular.ttf"

    const-string v36, "/fonts/latin/LondrinaShadow-Regular/es_LondrinaShadow-Regular.png"

    const-string v37, "LondrinaShadow-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x4

    aput-object v13, v7, v33

    .line 201
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Santiago Orozco"

    const-string v39, "/fonts/latin/Dorsa-Regular/Dorsa-Regular.ttf"

    const-string v35, "Dorsa-Regular.ttf"

    const-string v36, "/fonts/latin/Dorsa-Regular/es_Dorsa-Regular.png"

    const-string v37, "Dorsa-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x5

    aput-object v13, v7, v32

    .line 202
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/LavishlyYours-Regular/LavishlyYours-Regular.ttf"

    const-string v35, "LavishlyYours-Regular.ttf"

    const-string v36, "/fonts/latin/LavishlyYours-Regular/es_LavishlyYours-Regular.png"

    const-string v37, "LavishlyYours-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    aput-object v13, v7, v31

    .line 203
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Adam Yeo"

    const-string v39, "/fonts/latin/Matemasie-Regular/Matemasie-Regular.ttf"

    const-string v35, "Matemasie-Regular.ttf"

    const-string v36, "/fonts/latin/Matemasie-Regular/es_Matemasie-Regular.png"

    const-string v37, "Matemasie-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x7

    aput-object v13, v7, v30

    .line 204
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Ryoichi Tsunekawa"

    const-string v39, "/fonts/latin/BebasNeue-Regular/BebasNeue-Regular.ttf"

    const-string v35, "BebasNeue-Regular.ttf"

    const-string v36, "/fonts/latin/BebasNeue-Regular/es_BebasNeue-Regular.png"

    const-string v37, "BebasNeue-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v13, v7, v22

    .line 205
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/Miltonian-Regular/Miltonian-Regular.ttf"

    const-string v35, "Miltonian-Regular.ttf"

    const-string v36, "/fonts/latin/Miltonian-Regular/es_Miltonian-Regular.png"

    const-string v37, "Miltonian-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v13, v7, v21

    .line 206
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v39, "/fonts/latin/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v35, "Pacifico-Regular.ttf"

    const-string v36, "/fonts/latin/Pacifico-Regular/es_Pacifico-Regular.png"

    const-string v37, "Pacifico-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v13, v7, v20

    .line 207
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Open Window"

    const-string v39, "/fonts/latin/CaesarDressing-Regular/CaesarDressing-Regular.ttf"

    const-string v35, "CaesarDressing-Regular.ttf"

    const-string v36, "/fonts/latin/CaesarDressing-Regular/es_CaesarDressing-Regular.png"

    const-string v37, "CaesarDressing-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v13, v7, v19

    .line 208
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/DancingScript-Regular/DancingScript-Regular.ttf"

    const-string v35, "DancingScript-Regular.ttf"

    const-string v36, "/fonts/latin/DancingScript-Regular/es_DancingScript-Regular.png"

    const-string v37, "DancingScript-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0xc

    aput-object v13, v7, v18

    .line 209
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Sorkin Type"

    const-string v39, "/fonts/latin/Merriweather-Regular/Merriweather-Regular.ttf"

    const-string v35, "Merriweather-Regular.ttf"

    const-string v36, "/fonts/latin/Merriweather-Regular/es_Merriweather-Regular.png"

    const-string v37, "Merriweather-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v16

    .line 210
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Vernon Adams"

    const-string v45, "/fonts/latin/BowlbyOne-Regular/BowlbyOne-Regular.ttf"

    const-string v41, "BowlbyOne-Regular.ttf"

    const-string v42, "/fonts/latin/BowlbyOne-Regular/es_BowlbyOne-Regular.png"

    const-string v43, "BowlbyOne-Regular"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    aput-object v13, v7, v17

    .line 211
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/MoonDance-Regular/MoonDance-Regular.ttf"

    const-string v35, "MoonDance-Regular.ttf"

    const-string v36, "/fonts/latin/MoonDance-Regular/es_MoonDance-Regular.png"

    const-string v37, "MoonDance-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v23

    .line 212
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Robert Leuschke"

    const-string v45, "/fonts/latin/Shalimar-Regular/Shalimar-Regular.ttf"

    const-string v41, "Shalimar-Regular.ttf"

    const-string v42, "/fonts/latin/Shalimar-Regular/es_Shalimar-Regular.png"

    const-string v43, "Shalimar-Regular"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v24

    .line 213
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Kimberly Geswein"

    const-string v39, "/fonts/latin/GloriaHallelujah-Regular/GloriaHallelujah-Regular.ttf"

    const-string v35, "GloriaHallelujah-Regular.ttf"

    const-string v36, "/fonts/latin/GloriaHallelujah-Regular/es_GloriaHallelujah-Regular.png"

    const-string v37, "GloriaHallelujah-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v25

    .line 214
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Astigmatic"

    const-string v45, "/fonts/latin/Engagement-Regular/Engagement-Regular.ttf"

    const-string v41, "Engagement-Regular.ttf"

    const-string v42, "/fonts/latin/Engagement-Regular/es_Engagement-Regular.png"

    const-string v43, "Engagement-Regular"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v26

    .line 215
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "NaN, Luke Prowse"

    const-string v39, "/fonts/latin/RubikLines-Regular/RubikLines-Regular.ttf"

    const-string v35, "RubikLines-Regular.ttf"

    const-string v36, "/fonts/latin/RubikLines-Regular/es_RubikLines-Regular.png"

    const-string v37, "RubikLines-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v27

    .line 216
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Robert Leuschke"

    const-string v45, "/fonts/latin/Comforter-Regular/Comforter-Regular.ttf"

    const-string v41, "Comforter-Regular.ttf"

    const-string v42, "/fonts/latin/Comforter-Regular/es_Comforter-Regular.png"

    const-string v43, "Comforter-Regular"

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v28

    .line 217
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/Caveat-Regular/Caveat-Regular.ttf"

    const-string v35, "Caveat-Regular.ttf"

    const-string v36, "/fonts/latin/Caveat-Regular/es_Caveat-Regular.png"

    const-string v37, "Caveat-Regular"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x15

    aput-object v13, v7, v34

    .line 218
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v39, "Tina Anderson, Corey Anderson"

    const-string v40, "/fonts/latin/EduAUVICWANTGuides-Regular/EduAUVICWANTGuides-Regular.ttf"

    const-string v36, "EduAUVICWANTGuides-Regular.ttf"

    const-string v37, "/fonts/latin/EduAUVICWANTGuides-Regular/es_EduAUVICWANTGuides-Regular.png"

    const-string v38, "EduAUVICWANTGuides-Regular"

    move-object/from16 v35, v13

    invoke-direct/range {v35 .. v40}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x16

    aput-object v13, v7, v34

    .line 219
    new-instance v13, Lcom/ask/printersdk/ui/FontData;

    const-string v39, "Sarah Cadigan-Fried"

    const-string v40, "/fonts/latin/JacquardaBastarda9-Regular/JacquardaBastarda9-Regular.ttf"

    const-string v36, "JacquardaBastarda9-Regular.ttf"

    const-string v37, "/fonts/latin/JacquardaBastarda9-Regular/es_JacquardaBastarda9-Regular.png"

    const-string v38, "JacquardaBastarda9-Regular"

    move-object/from16 v35, v13

    invoke-direct/range {v35 .. v40}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x17

    aput-object v13, v7, v34

    .line 195
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v13, 0x18

    .line 223
    new-array v13, v13, [Lcom/ask/printersdk/ui/FontData;

    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, ""

    const-string v39, "/fonts/it/Harmony/HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v35, "HARMONYOS_SANS_SC_MEDIUM.ttf"

    const-string v36, "ic_italy_hm"

    const-string/jumbo v37, "\u610f\u5927\u5229\u65871"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v2

    .line 224
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v44, ""

    const-string v45, "/fonts/it/Pingfang/PingFang%20Medium.ttf"

    const-string v41, "PingFang Medium.ttf"

    const-string v42, "ic_italy_pf"

    const-string/jumbo v43, "\u610f\u5927\u5229\u65872"

    move-object/from16 v40, v29

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v4

    .line 225
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/TheNautigal-Regular/TheNautigal-Regular.ttf"

    const-string v35, "TheNautigal-Regular.ttf"

    const-string v36, "/fonts/latin/TheNautigal-Regular/it_TheNautigal-Regular.png"

    const-string v37, "TheNautigal-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v5

    .line 226
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Dan Rhatigan"

    const-string v45, "/fonts/latin/Astloch-Regular/Astloch-Regular.ttf"

    const-string v41, "Astloch-Regular.ttf"

    const-string v42, "/fonts/latin/Astloch-Regular/it_Astloch-Regular.png"

    const-string v43, "Astloch-Regular"

    move-object/from16 v40, v29

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v6

    .line 227
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Marcelo Magalh\u00e3es"

    const-string v39, "/fonts/latin/LondrinaShadow-Regular/LondrinaShadow-Regular.ttf"

    const-string v35, "LondrinaShadow-Regular.ttf"

    const-string v36, "/fonts/latin/LondrinaShadow-Regular/it_LondrinaShadow-Regular.png"

    const-string v37, "LondrinaShadow-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x4

    aput-object v29, v13, v33

    .line 228
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Santiago Orozco"

    const-string v39, "/fonts/latin/Dorsa-Regular/Dorsa-Regular.ttf"

    const-string v35, "Dorsa-Regular.ttf"

    const-string v36, "/fonts/latin/Dorsa-Regular/it_Dorsa-Regular.png"

    const-string v37, "Dorsa-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x5

    aput-object v29, v13, v32

    .line 229
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/LavishlyYours-Regular/LavishlyYours-Regular.ttf"

    const-string v35, "LavishlyYours-Regular.ttf"

    const-string v36, "/fonts/latin/LavishlyYours-Regular/it_LavishlyYours-Regular.png"

    const-string v37, "LavishlyYours-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    aput-object v29, v13, v31

    .line 230
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Adam Yeo"

    const-string v39, "/fonts/latin/Matemasie-Regular/Matemasie-Regular.ttf"

    const-string v35, "Matemasie-Regular.ttf"

    const-string v36, "/fonts/latin/Matemasie-Regular/it_Matemasie-Regular.png"

    const-string v37, "Matemasie-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x7

    aput-object v29, v13, v30

    .line 231
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Ryoichi Tsunekawa"

    const-string v39, "/fonts/latin/BebasNeue-Regular/BebasNeue-Regular.ttf"

    const-string v35, "BebasNeue-Regular.ttf"

    const-string v36, "/fonts/latin/BebasNeue-Regular/it_BebasNeue-Regular.png"

    const-string v37, "BebasNeue-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v29, v13, v22

    .line 232
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/Miltonian-Regular/Miltonian-Regular.ttf"

    const-string v35, "Miltonian-Regular.ttf"

    const-string v36, "/fonts/latin/Miltonian-Regular/it_Miltonian-Regular.png"

    const-string v37, "Miltonian-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v29, v13, v21

    .line 233
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Vernon Adams, Jacques Le Bailly, Botjo Nikoltchev, Ani Petrova"

    const-string v39, "/fonts/latin/Pacifico-Regular/Pacifico-Regular.ttf"

    const-string v35, "Pacifico-Regular.ttf"

    const-string v36, "/fonts/latin/Pacifico-Regular/it_Pacifico-Regular.png"

    const-string v37, "Pacifico-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v29, v13, v20

    .line 234
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Open Window"

    const-string v39, "/fonts/latin/CaesarDressing-Regular/CaesarDressing-Regular.ttf"

    const-string v35, "CaesarDressing-Regular.ttf"

    const-string v36, "/fonts/latin/CaesarDressing-Regular/it_CaesarDressing-Regular.png"

    const-string v37, "CaesarDressing-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb

    aput-object v29, v13, v19

    .line 235
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/DancingScript-Regular/DancingScript-Regular.ttf"

    const-string v35, "DancingScript-Regular.ttf"

    const-string v36, "/fonts/latin/DancingScript-Regular/it_DancingScript-Regular.png"

    const-string v37, "DancingScript-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0xc

    aput-object v29, v13, v18

    .line 236
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Sorkin Type"

    const-string v39, "/fonts/latin/Merriweather-Regular/Merriweather-Regular.ttf"

    const-string v35, "Merriweather-Regular.ttf"

    const-string v36, "/fonts/latin/Merriweather-Regular/it_Merriweather-Regular.png"

    const-string v37, "Merriweather-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v16

    .line 237
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Vernon Adams"

    const-string v45, "/fonts/latin/BowlbyOne-Regular/BowlbyOne-Regular.ttf"

    const-string v41, "BowlbyOne-Regular.ttf"

    const-string v42, "/fonts/latin/BowlbyOne-Regular/it_BowlbyOne-Regular.png"

    const-string v43, "BowlbyOne-Regular"

    move-object/from16 v40, v29

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    aput-object v29, v13, v17

    .line 238
    new-instance v29, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Robert Leuschke"

    const-string v39, "/fonts/latin/MoonDance-Regular/MoonDance-Regular.ttf"

    const-string v35, "MoonDance-Regular.ttf"

    const-string v36, "/fonts/latin/MoonDance-Regular/it_MoonDance-Regular.png"

    const-string v37, "MoonDance-Regular"

    move-object/from16 v34, v29

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v29, v13, v23

    .line 239
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Robert Leuschke"

    const-string v45, "/fonts/latin/Shalimar-Regular/Shalimar-Regular.ttf"

    const-string v41, "Shalimar-Regular.ttf"

    const-string v42, "/fonts/latin/Shalimar-Regular/it_Shalimar-Regular.png"

    const-string v43, "Shalimar-Regular"

    move-object/from16 v40, v23

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v13, v24

    .line 240
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Kimberly Geswein"

    const-string v39, "/fonts/latin/GloriaHallelujah-Regular/GloriaHallelujah-Regular.ttf"

    const-string v35, "GloriaHallelujah-Regular.ttf"

    const-string v36, "/fonts/latin/GloriaHallelujah-Regular/it_GloriaHallelujah-Regular.png"

    const-string v37, "GloriaHallelujah-Regular"

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v13, v25

    .line 241
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Astigmatic"

    const-string v45, "/fonts/latin/Engagement-Regular/Engagement-Regular.ttf"

    const-string v41, "Engagement-Regular.ttf"

    const-string v42, "/fonts/latin/Engagement-Regular/it_Engagement-Regular.png"

    const-string v43, "Engagement-Regular"

    move-object/from16 v40, v23

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v13, v26

    .line 242
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "NaN, Luke Prowse"

    const-string v39, "/fonts/latin/RubikLines-Regular/RubikLines-Regular.ttf"

    const-string v35, "RubikLines-Regular.ttf"

    const-string v36, "/fonts/latin/RubikLines-Regular/it_RubikLines-Regular.png"

    const-string v37, "RubikLines-Regular"

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v13, v27

    .line 243
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Robert Leuschke"

    const-string v45, "/fonts/latin/Comforter-Regular/Comforter-Regular.ttf"

    const-string v41, "Comforter-Regular.ttf"

    const-string v42, "/fonts/latin/Comforter-Regular/it_Comforter-Regular.png"

    const-string v43, "Comforter-Regular"

    move-object/from16 v40, v23

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v23, v13, v28

    .line 244
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Impallari Type"

    const-string v39, "/fonts/latin/Caveat-Regular/Caveat-Regular.ttf"

    const-string v35, "Caveat-Regular.ttf"

    const-string v36, "/fonts/latin/Caveat-Regular/it_Caveat-Regular.png"

    const-string v37, "Caveat-Regular"

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x15

    aput-object v23, v13, v24

    .line 245
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Tina Anderson, Corey Anderson"

    const-string v39, "/fonts/latin/EduAUVICWANTGuides-Regular/EduAUVICWANTGuides-Regular.ttf"

    const-string v35, "EduAUVICWANTGuides-Regular.ttf"

    const-string v36, "/fonts/latin/EduAUVICWANTGuides-Regular/it_EduAUVICWANTGuides-Regular.png"

    const-string v37, "EduAUVICWANTGuides-Regular"

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x16

    aput-object v23, v13, v24

    .line 246
    new-instance v23, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Sarah Cadigan-Fried"

    const-string v39, "/fonts/latin/JacquardaBastarda9-Regular/JacquardaBastarda9-Regular.ttf"

    const-string v35, "JacquardaBastarda9-Regular.ttf"

    const-string v36, "/fonts/latin/JacquardaBastarda9-Regular/it_JacquardaBastarda9-Regular.png"

    const-string v37, "JacquardaBastarda9-Regular"

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x17

    aput-object v23, v13, v24

    .line 222
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v6, 0xb

    .line 250
    new-array v5, v6, [Lcom/ask/printersdk/ui/FontData;

    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, ""

    const-string v39, "/fonts/ar/Rubik/Rubik-Regular.ttf"

    const-string v35, "Rubik-Regular.ttf"

    const-string v36, "/fonts/ar/Rubik/Rubik-Regular.png"

    const-string v37, "Rubik-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    .line 251
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Boutros Fonts"

    const-string v45, "/fonts/ar/Zain/Zain-Regular.ttf"

    const-string v41, "Zain-Regular.ttf"

    const-string v42, "/fonts/ar/Zain/Zain-Regular.png"

    const-string v43, "Zain-Regular"

    move-object/from16 v40, v6

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 252
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Eduardo Tunni"

    const-string v39, "/fonts/ar/Changa-Regular/Changa-Regular.ttf"

    const-string v35, "Changa-Regular.ttf"

    const-string v36, "/fonts/ar/Changa-Regular/Changa-Regular.png"

    const-string v37, "Changa-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x2

    aput-object v6, v5, v24

    .line 253
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Khaled Hosny, Sebastian Kosch"

    const-string v39, "/fonts/ar/Amiri-Regular/Amiri-Regular.ttf"

    const-string v35, "Amiri-Regular.ttf"

    const-string v36, "/fonts/ar/Amiri-Regular/Amiri-Regular.png"

    const-string v37, "Amiri-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x3

    aput-object v6, v5, v23

    .line 254
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Borna Izadpanah"

    const-string v39, "/fonts/ar/Lalezar-Regular/Lalezar-Regular.ttf"

    const-string v35, "Lalezar-Regular.ttf"

    const-string v36, "/fonts/ar/Lalezar-Regular/Lalezar-Regular.png"

    const-string v37, "Lalezar-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x4

    aput-object v6, v5, v25

    .line 255
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Rosetta, David B\u0159ezina"

    const-string v39, "/fonts/ar/Handjet-Regular/Handjet-Regular.ttf"

    const-string v35, "Handjet-Regular.ttf"

    const-string v36, "/fonts/ar/Handjet-Regular/Handjet-Regular.png"

    const-string v37, "Handjet-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x5

    aput-object v6, v5, v25

    .line 256
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Khaled Hosny, Santiago Orozco"

    const-string v39, "/fonts/ar/ReemKufi-Regular/ReemKufi-Regular.ttf"

    const-string v35, "ReemKufi-Regular.ttf"

    const-string v36, "/fonts/ar/ReemKufi-Regular/ReemKufi-Regular.png"

    const-string v37, "ReemKufi-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x6

    aput-object v6, v5, v25

    .line 257
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Mohamed Gaber, Eduardo Tunni"

    const-string v39, "/fonts/ar/Lemonada-Regular/Lemonada-Regular.ttf"

    const-string v35, "Lemonada-Regular.ttf"

    const-string v36, "/fonts/ar/Lemonada-Regular/Lemonada-Regular.png"

    const-string v37, "Lemonada-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x7

    aput-object v6, v5, v25

    .line 258
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Zeynep Akay"

    const-string v39, "/fonts/ar/Rakkas-Regular/Rakkas-Regular.ttf"

    const-string v35, "Rakkas-Regular.ttf"

    const-string v36, "/fonts/ar/Rakkas-Regular/Rakkas-Regular.png"

    const-string v37, "Rakkas-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v6, v5, v22

    .line 259
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Khaled Hosny"

    const-string v39, "/fonts/ar/Qahiri-Regular/Qahiri-Regular.ttf"

    const-string v35, "Qahiri-Regular.ttf"

    const-string v36, "/fonts/ar/Qahiri-Regular/Qahiri-Regular.png"

    const-string v37, "Qahiri-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x9

    aput-object v6, v5, v21

    .line 260
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, ""

    const-string v39, "/fonts/ar/NotoSansArabic-Regular/NotoSansArabic-Regular.ttf"

    const-string v35, "NotoSansArabic-Regular.ttf"

    const-string v36, "/fonts/ar/NotoSansArabic-Regular/NotoSansArabic-Regular.png"

    const-string v37, "NotoSansArabic-Regular"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0xa

    aput-object v6, v5, v20

    .line 249
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    .line 264
    new-array v4, v6, [Lcom/ask/printersdk/ui/FontData;

    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v38, "Christian Robertson"

    const-string v39, "/fonts/vi/Playfair_Display/PlayfairDisplay-Medium.ttf"

    const-string v35, "PlayfairDisplay-Medium.ttf"

    const-string v36, "ic_vietnam_pdm"

    const-string v37, "Playfair Display Medium"

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v2

    .line 265
    new-instance v6, Lcom/ask/printersdk/ui/FontData;

    const-string v44, "Claus Eggers S\u00f8rensen"

    const-string v45, "/fonts/vi/Roboto/Roboto-Medium.ttf"

    const-string v41, "Roboto-Medium.ttf"

    const-string v42, "ic_vietnam_roboto"

    const-string v43, "Roboto Medium"

    move-object/from16 v40, v6

    invoke-direct/range {v40 .. v45}, Lcom/ask/printersdk/ui/FontData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x1

    aput-object v6, v4, v25

    .line 263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/util/List;

    aput-object v1, v6, v2

    aput-object v3, v6, v25

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v15, v6, v0

    const/4 v0, 0x4

    aput-object v14, v6, v0

    const/4 v0, 0x5

    aput-object v12, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v9, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v7, v6, v0

    const/16 v0, 0xb

    aput-object v13, v6, v0

    const/16 v0, 0xc

    aput-object v5, v6, v0

    aput-object v4, v6, v16

    .line 22
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
