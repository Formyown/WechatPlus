.class public abstract Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;
.end method

.method public abstract b(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;
.end method

.method public abstract destroyLoader(I)V
.end method

.method public abstract k(I)Landroid/support/v4/content/c;
.end method
