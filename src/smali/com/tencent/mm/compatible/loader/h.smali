.class public abstract Lcom/tencent/mm/compatible/loader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btM:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract aQ()V
.end method

.method public abstract onCreate()V
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
