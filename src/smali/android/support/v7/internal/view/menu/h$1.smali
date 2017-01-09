.class final Landroid/support/v7/internal/view/menu/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/view/menu/h;->a(Landroid/support/v4/view/d;)Landroid/support/v4/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mv:Landroid/support/v7/internal/view/menu/h;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/h;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h$1;->mv:Landroid/support/v7/internal/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
