.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hmg:Ljava/lang/String;

.field public hmh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hmh:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->hmg:Ljava/lang/String;

    .line 10
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
