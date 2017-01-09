.class public final Lcom/tencent/c/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aka:I

.field public static akb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/tencent/c/a/a/j;->aka:I

    .line 5
    sput v0, Lcom/tencent/c/a/a/j;->akb:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
