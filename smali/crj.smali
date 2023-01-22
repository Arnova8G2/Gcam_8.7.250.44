.class Lcrj;
.super Lcri;
.source "PG"


# instance fields
.field final synthetic b:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    iput-object p1, p0, Lcrj;->b:Lcrl;

    invoke-direct {p0}, Lcri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfml;)V
    .locals 1

    iget-object v0, p0, Lcrj;->b:Lcrl;

    iput-object p1, v0, Lcrl;->e:Lfml;

    return-void
.end method
