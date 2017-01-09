.class public abstract Landroid/support/v7/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/a$a;
    }
.end annotation


# instance fields
.field private rg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getMenu()Landroid/view/Menu;
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Landroid/support/v7/a/a;->rg:Z

    .line 125
    return-void
.end method
