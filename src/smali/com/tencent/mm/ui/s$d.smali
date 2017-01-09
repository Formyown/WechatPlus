.class public final Lcom/tencent/mm/ui/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field krg:Ljava/lang/String;

.field krh:Ljava/lang/String;

.field kri:I

.field textColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/ui/s$d;->krg:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/tencent/mm/ui/s$d;->krh:Ljava/lang/String;

    .line 215
    iput p4, p0, Lcom/tencent/mm/ui/s$d;->icon:I

    .line 216
    iput p1, p0, Lcom/tencent/mm/ui/s$d;->kri:I

    .line 217
    iput p5, p0, Lcom/tencent/mm/ui/s$d;->textColor:I

    .line 218
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
