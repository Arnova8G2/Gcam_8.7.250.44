.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lexp;

.field public final synthetic b:Lhcq;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lgpl;

.field public final synthetic e:Lmgy;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhbc;


# direct methods
.method public synthetic constructor <init>(Lexp;Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lexp;

    iput-object p2, p0, Lexm;->b:Lhcq;

    iput-object p3, p0, Lexm;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lexm;->d:Lgpl;

    iput-object p5, p0, Lexm;->e:Lmgy;

    iput-wide p6, p0, Lexm;->f:J

    iput-object p8, p0, Lexm;->g:Ljava/lang/String;

    iput-object p9, p0, Lexm;->h:Lhbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 10

    iget-object v0, p0, Lexm;->a:Lexp;

    iget-object v2, p0, Lexm;->b:Lhcq;

    iget-object v3, p0, Lexm;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lexm;->d:Lgpl;

    iget-object v5, p0, Lexm;->e:Lmgy;

    iget-wide v6, p0, Lexm;->f:J

    iget-object v8, p0, Lexm;->g:Ljava/lang/String;

    iget-object v9, p0, Lexm;->h:Lhbc;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 1
    iget-object v1, v0, Lexp;->b:Leyh;

    invoke-interface/range {v1 .. v9}, Leyh;->b(Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)Lnee;

    move-result-object p1

    return-object p1
.end method
