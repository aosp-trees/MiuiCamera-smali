.class public Ln/c/d/a/q/a;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/d/a/q/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0x12

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x13


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:S

.field private G:S

.field private H:I

.field private I:S

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c/d/a/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:S

.field private t:S

.field private u:S

.field private v:Ljava/lang/String;

.field private w:I

.field private x:S

.field private y:S

.field private z:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q()Ln/c/d/a/q/a;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/a;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/a;-><init>(Ln/c/d/a/q/z;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ln/c/d/a/q/v;->o(I)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "alis"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln/c/d/a/q/a;->r:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget-short v0, p0, Ln/c/d/a/q/a;->s:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget-short v0, p0, Ln/c/d/a/q/a;->t:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget-short v0, p0, Ln/c/d/a/q/a;->u:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Ln/c/d/a/q/a;->v:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-static {p1, v0, v3}, Ln/c/c/i/c;->A(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Ln/c/d/a/q/a;->w:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget-short v0, p0, Ln/c/d/a/q/a;->x:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-short v0, p0, Ln/c/d/a/q/a;->y:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v0, p0, Ln/c/d/a/q/a;->z:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Ln/c/d/a/q/a;->A:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {p1, v0, v3}, Ln/c/c/i/c;->A(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Ln/c/d/a/q/a;->B:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    iget v0, p0, Ln/c/d/a/q/a;->C:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Ln/c/d/a/q/a;->D:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Ln/c/d/a/q/a;->E:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-short v0, p0, Ln/c/d/a/q/a;->F:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    iget-short v0, p0, Ln/c/d/a/q/a;->G:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget v0, p0, Ln/c/d/a/q/a;->H:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    iget-short v0, p0, Ln/c/d/a/q/a;->I:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    iget-object p0, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/a$a;

    .line 23
    iget-short v2, v0, Ln/c/d/a/q/a$a;->a:S

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    iget v2, v0, Ln/c/d/a/q/a$a;->b:I

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, v0, Ln/c/d/a/q/a$a;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 26
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa6

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/a$a;

    .line 3
    iget-object v0, v0, Ln/c/d/a/q/a$a;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xc

    return v1
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/a;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Ln/c/d/a/q/a;->s:S

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Ln/c/d/a/q/a;->t:S

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Ln/c/d/a/q/a;->u:S

    const/16 v1, 0x1b

    .line 7
    invoke-static {p1, v1}, Ln/c/c/i/c;->q(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/a;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ln/c/d/a/q/a;->w:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Ln/c/d/a/q/a;->x:S

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Ln/c/d/a/q/a;->y:S

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ln/c/d/a/q/a;->z:I

    const/16 v1, 0x3f

    .line 12
    invoke-static {p1, v1}, Ln/c/c/i/c;->q(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/a;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ln/c/d/a/q/a;->B:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ln/c/d/a/q/a;->C:I

    .line 15
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/a;->D:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/q/a;->E:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/a;->F:S

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/a;->G:S

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/a;->H:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/a;->I:S

    const/16 v0, 0xa

    .line 21
    invoke-static {p1, v0}, Ln/c/c/i/c;->u(Ljava/nio/ByteBuffer;I)I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, -0x2

    .line 25
    invoke-static {p1, v2}, Ln/c/c/i/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ln/c/c/i/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 26
    :cond_2
    iget-object v3, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    new-instance v4, Ln/c/d/a/q/a$a;

    invoke-direct {v4, v0, v1, v2}, Ln/c/d/a/q/a$a;-><init>(SI[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public s(I)Ln/c/d/a/q/a$a;
    .locals 2

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/a$a;

    .line 2
    iget-short v1, v0, Ln/c/d/a/q/a$a;->a:S

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/c/d/a/q/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/a;->J:Ljava/util/List;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/a;->s:S

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ln/c/d/a/q/a;->s(I)Ln/c/d/a/q/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/c/d/a/q/a$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
