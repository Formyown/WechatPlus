.class final Lcom/tencent/mm/ar/c$11;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 273
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ar/c$11;->add(Ljava/lang/Object;)Z

    .line 274
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
