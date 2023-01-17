.class final Laoe;
.super Laob;
.source "PG"


# instance fields
.field final synthetic a:Laof;


# direct methods
.method public constructor <init>(Laof;)V
    .locals 0

    iput-object p1, p0, Laoe;->a:Laof;

    invoke-direct {p0}, Laob;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoe;->a:Laof;

    invoke-virtual {v0}, Laof;->C()V

    return-void
.end method
