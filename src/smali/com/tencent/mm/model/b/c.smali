.class public final Lcom/tencent/mm/model/b/c;
.super Lcom/tencent/mm/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/b/a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final uP()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wording"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final uQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "ChattingSecurityBannerStorage_user_status_"

    return-object v0
.end method
