.class final Lcom/tencent/mm/ui/base/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    .line 257
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    .line 258
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
