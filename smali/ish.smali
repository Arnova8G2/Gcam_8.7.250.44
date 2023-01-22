.class public final Lish;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lmhq;

.field public final b:Lisw;

.field public final c:[B

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public final g:[[B

.field public final h:[Ljea;

.field public final i:Z

.field public j:Lisv;

.field public final k:Lntr;

.field private final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lish;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lish;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisw;Lntr;[BLmhq;[I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lish;->b:Lisw;

    iput-object p2, p0, Lish;->k:Lntr;

    iput-object p3, p0, Lish;->c:[B

    iput-object p4, p0, Lish;->a:Lmhq;

    iput-object p5, p0, Lish;->d:[I

    iput-object p6, p0, Lish;->e:[Ljava/lang/String;

    iput-object p7, p0, Lish;->f:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lish;->g:[[B

    iput-object p1, p0, Lish;->h:[Ljea;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lish;->i:Z

    iput-object p1, p0, Lish;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisw;[B[I[Ljava/lang/String;[I[[BZ[Ljea;Lisv;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lish;->b:Lisw;

    iput-object p2, p0, Lish;->c:[B

    iput-object p3, p0, Lish;->d:[I

    iput-object p4, p0, Lish;->e:[Ljava/lang/String;

    iput-object p5, p0, Lish;->f:[I

    iput-object p6, p0, Lish;->g:[[B

    iput-boolean p7, p0, Lish;->i:Z

    iput-object p8, p0, Lish;->h:[Ljea;

    iput-object p9, p0, Lish;->j:Lisv;

    iput-object p10, p0, Lish;->m:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lish;->k:Lntr;

    iput-object p1, p0, Lish;->a:Lmhq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lish;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lish;

    iget-object v1, p0, Lish;->b:Lisw;

    .line 3
    iget-object v3, p1, Lish;->b:Lisw;

    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->c:[B

    iget-object v3, p1, Lish;->c:[B

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->d:[I

    iget-object v3, p1, Lish;->d:[I

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->e:[Ljava/lang/String;

    iget-object v3, p1, Lish;->e:[Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->k:Lntr;

    iget-object v3, p1, Lish;->k:Lntr;

    .line 7
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->a:Lmhq;

    iget-object v3, p1, Lish;->a:Lmhq;

    .line 8
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->f:[I

    iget-object v3, p1, Lish;->f:[I

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->g:[[B

    iget-object v3, p1, Lish;->g:[[B

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->h:[Ljea;

    iget-object v3, p1, Lish;->h:[Ljea;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lish;->m:[Ljava/lang/String;

    iget-object v3, p1, Lish;->m:[Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lish;->i:Z

    iget-boolean v3, p1, Lish;->i:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lish;->j:Lisv;

    iget-object p1, p1, Lish;->j:Lisv;

    .line 13
    invoke-static {v1, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lish;->b:Lisw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lish;->c:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lish;->d:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lish;->e:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lish;->k:Lntr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lish;->a:Lmhq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lish;->f:[I

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lish;->g:[[B

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lish;->h:[Ljea;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lish;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lish;->m:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lish;->j:Lisv;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lish;->b:Lisw;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->c:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->d:[I

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->e:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->k:Lntr;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->a:Lmhq;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->f:[I

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->g:[[B

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->h:[Ljea;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", MendelPackagesToFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->m:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lish;->i:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", LogVerifierResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lish;->j:Lisv;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lisv;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lish;->b:Lisw;

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lish;->c:[B

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->az(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lish;->d:[I

    .line 4
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Llbv;->aC(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lish;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Llbv;->aG(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lish;->f:[I

    .line 6
    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Llbv;->aC(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lish;->g:[[B

    .line 7
    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Llbv;->aA(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lish;->i:Z

    .line 8
    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lish;->h:[Ljea;

    .line 9
    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lish;->j:Lisv;

    .line 10
    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lish;->m:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lish;->l:[Ljava/lang/String;

    .line 11
    :cond_0
    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Llbv;->aG(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
