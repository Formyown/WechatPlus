.class public final Lcom/tencent/mm/pluginsdk/i$ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation


# static fields
.field private static iyW:Lcom/tencent/mm/pluginsdk/i$ad;

.field public static iyX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/i$ag;->iyX:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/i$ad;)V
    .locals 0

    .prologue
    .line 1073
    sput-object p0, Lcom/tencent/mm/pluginsdk/i$ag;->iyW:Lcom/tencent/mm/pluginsdk/i$ad;

    .line 1074
    return-void
.end method

.method public static aPc()Lcom/tencent/mm/pluginsdk/i$ad;
    .locals 1

    .prologue
    .line 1077
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ag;->iyW:Lcom/tencent/mm/pluginsdk/i$ad;

    return-object v0
.end method
