.class public Lcom/tencent/mm/svg/SVGBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WxSVGCode:Z = true

.field public static final WxSVGRawClass:Ljava/lang/Class;

.field public static final WxSVGVersion:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/R$a;

    sput-object v0, Lcom/tencent/mm/svg/SVGBuildConfig;->WxSVGRawClass:Ljava/lang/Class;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
