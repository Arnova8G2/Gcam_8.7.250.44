.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiw;


# instance fields
.field private final a:Lise;


# direct methods
.method public constructor <init>(Lise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lise;

    return-void
.end method


# virtual methods
.method public final a(Lnnx;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-static {}, Lnuy;->b()V

    iget-object v0, p0, Lkiu;->a:Lise;

    .line 2
    invoke-virtual {v0, p1}, Lise;->a(Lnlp;)Lisd;

    move-result-object p1

    iget-object v0, p1, Lisd;->j:Lnkf;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkf;->b:Lnki;

    .line 4
    check-cast v0, Lntr;

    sget-object v1, Lntr;->i:Lntr;

    iget v1, v0, Lntr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lntr;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lntr;->d:I

    .line 5
    invoke-virtual {p1}, Lisd;->a()Liuk;

    :cond_1
    return-void
.end method
