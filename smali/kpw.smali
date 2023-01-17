.class public final Lkpw;
.super Lkpa;
.source "PG"


# instance fields
.field private final a:Lkql;


# direct methods
.method public constructor <init>(Lkql;)V
    .locals 0

    invoke-direct {p0}, Lkpa;-><init>()V

    iput-object p1, p0, Lkpw;->a:Lkql;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpw;->a:Lkql;

    invoke-virtual {v0, p1}, Lkql;->l(Ljava/lang/Object;)V

    return-void
.end method
