.class final Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->restartProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bwq:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    invoke-interface {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;->restartProcess()V

    .line 270
    return-void
.end method
