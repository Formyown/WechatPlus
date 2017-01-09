.class final Lcom/tencent/mm/plugin/sight/encode/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bWD:I

.field final synthetic gAS:Lcom/tencent/mm/plugin/sight/encode/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->gAS:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->bWD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->gAS:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->bWD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/g$a;->onError(I)V

    .line 113
    return-void
.end method
