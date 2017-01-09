.class final Lcom/tencent/mm/ui/base/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/b;->text:Ljava/lang/CharSequence;

    .line 167
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    .line 168
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/b;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 173
    return-void
.end method
