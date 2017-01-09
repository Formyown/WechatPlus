.class public Lcom/tencent/mm/ui/account/VoiceActionActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final jy()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "!44@/B4Tb64lLpLSrwD15DBHz3qpZDyGbD/O9K0SQlnlgV0="

    const-string/jumbo v1, "getServiceClass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/tencent/mm/modelvoiceaction/VoiceActionService;

    return-object v0
.end method
