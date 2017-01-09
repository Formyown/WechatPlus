.class public abstract Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
.end method

.method public abstract a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;
.end method

.method public abstract b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
.end method

.method public abstract c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
.end method
