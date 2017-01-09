.class public final Lcom/tencent/mm/plugin/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# static fields
.field public static coa:Lcom/tencent/mm/pluginsdk/g;

.field private static cob:Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 29
    sput-object p1, Lcom/tencent/mm/plugin/ext/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    .line 30
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 19
    sput-object p1, Lcom/tencent/mm/plugin/ext/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    .line 20
    return-void
.end method
