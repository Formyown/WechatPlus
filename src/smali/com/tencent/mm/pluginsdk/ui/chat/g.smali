.class final Lcom/tencent/mm/pluginsdk/ui/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayz:Ljava/lang/String;

.field public edh:J

.field public iMi:J

.field public iMj:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
