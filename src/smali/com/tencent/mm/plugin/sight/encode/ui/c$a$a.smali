.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;
.super Lcom/tencent/mm/ui/contact/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public gCP:Landroid/view/View;

.field final synthetic gCQ:Lcom/tencent/mm/plugin/sight/encode/ui/c$a;

.field public gzA:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;->gCQ:Lcom/tencent/mm/plugin/sight/encode/ui/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
