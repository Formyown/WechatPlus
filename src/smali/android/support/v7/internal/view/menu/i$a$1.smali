.class final Landroid/support/v7/internal/view/menu/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/view/menu/i$a;-><init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v4/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mB:Landroid/support/v7/internal/view/menu/i;

.field final synthetic mC:Landroid/support/v7/internal/view/menu/i$a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/i$a;Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i$a$1;->mC:Landroid/support/v7/internal/view/menu/i$a;

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/i$a$1;->mB:Landroid/support/v7/internal/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
