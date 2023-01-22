.class public Lhkz;
.super Lhky;
.source "PG"


# instance fields
.field public final synthetic a:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;)V
    .locals 0

    iput-object p1, p0, Lhkz;->a:Lhlb;

    invoke-direct {p0}, Lhky;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfml;Ljki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkz;->a:Lhlb;

    iput-object p1, v0, Lhlb;->g:Lfml;

    new-instance p1, Lgtt;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lgtt;-><init>(Lhkz;I)V

    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method
