.class public final Lcom/tencent/mm/pluginsdk/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/c;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field public iER:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/j;->iER:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/j;->anM:Lcom/tencent/mm/r/d;

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/j/j;->iER:Z

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "process_upload_ask_key"

    return-object v0
.end method
