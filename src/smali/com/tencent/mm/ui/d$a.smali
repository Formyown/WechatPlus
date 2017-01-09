.class public final Lcom/tencent/mm/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static kjJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3601
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/d$a;->kjJ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
