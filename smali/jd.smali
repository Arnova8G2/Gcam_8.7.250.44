.class public final Ljd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
