.class public abstract Landroid/support/v4/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getAllowFreeFormInput()Z
.end method

.method protected abstract getChoices()[Ljava/lang/CharSequence;
.end method

.method protected abstract getExtras()Landroid/os/Bundle;
.end method

.method protected abstract getLabel()Ljava/lang/CharSequence;
.end method

.method protected abstract getResultKey()Ljava/lang/String;
.end method
