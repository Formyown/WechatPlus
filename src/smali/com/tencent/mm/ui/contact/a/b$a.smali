.class public final Lcom/tencent/mm/ui/contact/a/b$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cHk:Landroid/widget/TextView;

.field public cOd:Landroid/widget/TextView;

.field public czS:Landroid/widget/ImageView;

.field final synthetic lmT:Lcom/tencent/mm/ui/contact/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/b;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/b$a;->lmT:Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
