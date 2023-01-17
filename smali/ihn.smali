.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leug;

.field public final b:Ljqr;

.field public final c:Lihm;

.field public final d:Lihm;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lnkd;


# direct methods
.method public constructor <init>(Leug;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihn;->a:Leug;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lihn;->b:Ljqr;

    new-instance p2, Lihm;

    invoke-direct {p2, p1}, Lihm;-><init>(Ljqr;)V

    iput-object p2, p0, Lihn;->c:Lihm;

    new-instance p2, Lihm;

    invoke-direct {p2, p1}, Lihm;-><init>(Ljqr;)V

    iput-object p2, p0, Lihn;->d:Lihm;

    .line 2
    sget-object p1, Lnax;->g:Lnax;

    .line 3
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iput-object p1, p0, Lihn;->h:Lnkd;

    return-void
.end method
