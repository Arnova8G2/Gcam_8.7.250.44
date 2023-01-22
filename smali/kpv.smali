.class public final Lkpv;
.super Lkpa;
.source "PG"


# instance fields
.field private final a:Lkql;


# direct methods
.method public constructor <init>(Lkql;)V
    .locals 0

    invoke-direct {p0}, Lkpa;-><init>()V

    iput-object p1, p0, Lkpv;->a:Lkql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkpo;

    iget-object v0, p0, Lkpv;->a:Lkql;

    .line 2
    invoke-virtual {v0, p1}, Lkql;->m(Lkpo;)V

    return-void
.end method
