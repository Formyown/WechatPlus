.class public final Lcom/tencent/mm/booter/notification/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final bob:Lcom/tencent/mm/booter/notification/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/booter/notification/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/f$a;->bob:Lcom/tencent/mm/booter/notification/f;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic nv()Lcom/tencent/mm/booter/notification/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/booter/notification/f$a;->bob:Lcom/tencent/mm/booter/notification/f;

    return-object v0
.end method
