.class public final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;I)V
    .locals 0

    iput p2, p0, Ldro;->b:I

    iput-object p1, p0, Ldro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbxd;I)V
    .locals 0

    iput p2, p0, Ldro;->b:I

    iput-object p1, p0, Ldro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ldro;->b:I

    iput-object p1, p0, Ldro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    iget v0, p0, Ldro;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljqc;

    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljqc;->a:Ljqc;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    check-cast v0, Lbxd;

    .line 3
    invoke-virtual {v0, p1}, Lbxd;->e(Ljqc;)Ljqc;

    move-result-object p1

    iget p1, p1, Ljqc;->e:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    .line 7
    const-string v1, "type_uri"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v0}, Llat;->P(Z)V

    .line 11
    invoke-static {p1, v1}, Llbv;->M(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghu;

    .line 12
    iget-object v0, p1, Lghu;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->d()J

    move-result-wide v3

    .line 13
    iget-object p1, p1, Lghu;->a:Lkeu;

    invoke-interface {p1}, Lkeu;->close()V

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkeu;

    .line 16
    invoke-interface {v5}, Lkeu;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 18
    :goto_3
    invoke-static {v1}, Llat;->P(Z)V

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
