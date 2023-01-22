.class final Lhdj;
.super Llj;
.source "PG"


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llj;-><init>()V

    .line 2
    const v0, 0x7f030019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdj;->d:[Ljava/lang/String;

    .line 3
    const v0, 0x7f03001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdj;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhdj;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lmf;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lhdi;

    invoke-direct {p1, p2}, Lhdi;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final bridge synthetic e(Lmf;I)V
    .locals 6

    .line 1
    check-cast p1, Lhdi;

    .line 2
    iget-object v0, p1, Lhdi;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lhdj;->d:[Ljava/lang/String;

    .line 4
    aget-object v2, v2, p2

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x7f150196

    invoke-direct {v3, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 5
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lhdj;->e:[Ljava/lang/String;

    .line 6
    aget-object v2, v2, p2

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f150195

    invoke-direct {v3, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v2, p1, Lhdi;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lhdi;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhdj;->d:[Ljava/lang/String;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    const v2, 0x7f140481

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdj;->e:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
