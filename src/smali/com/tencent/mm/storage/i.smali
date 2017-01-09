.class public final Lcom/tencent/mm/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/i$a;
    }
.end annotation


# static fields
.field public static kaj:I

.field public static kak:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/storage/i;->kaj:I

    .line 356
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/i;->kak:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
