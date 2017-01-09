.class public final Landroid/support/v4/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/e$c;,
        Landroid/support/v4/view/e$b;,
        Landroid/support/v4/view/e$a;
    }
.end annotation


# static fields
.field static final eB:Landroid/support/v4/view/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 91
    new-instance v0, Landroid/support/v4/view/e$c;

    invoke-direct {v0}, Landroid/support/v4/view/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->eB:Landroid/support/v4/view/e$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Landroid/support/v4/view/e$b;

    invoke-direct {v0}, Landroid/support/v4/view/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->eB:Landroid/support/v4/view/e$a;

    .line 95
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/view/e;->eB:Landroid/support/v4/view/e$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/e$a;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
