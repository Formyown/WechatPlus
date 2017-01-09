.class public abstract Lcom/tencent/mm/ui/contact/n;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field public cvM:Ljava/util/List;

.field public llg:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;Z)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/n;->cvM:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/n;->llg:Z

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public He(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method
