.class public Ld/h/a/b/f;
.super Ld/h/a/b/y;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/f$a;
    }
.end annotation


# static fields
.field private static final d:J = 0x2L

.field public static final f:Ljava/lang/String; = "JSON"

.field public static final g:I

.field public static final j:I

.field public static final m:I

.field public static final n:Ld/h/a/b/u;

.field public static final p:C = '\"'


# instance fields
.field public C1:Ld/h/a/b/i0/k;

.field public final C2:C

.field public K0:Ld/h/a/b/s;

.field public K1:Ld/h/a/b/u;

.field public k0:I

.field public k1:Ld/h/a/b/i0/b;

.field public final transient s:Ld/h/a/b/k0/b;

.field public final transient t:Ld/h/a/b/k0/a;

.field public u:I

.field public v1:Ld/h/a/b/i0/e;

.field public v2:I

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/b/f$a;->a()I

    move-result v0

    sput v0, Ld/h/a/b/f;->g:I

    .line 2
    invoke-static {}, Ld/h/a/b/l$a;->a()I

    move-result v0

    sput v0, Ld/h/a/b/f;->j:I

    .line 3
    invoke-static {}, Ld/h/a/b/i$b;->a()I

    move-result v0

    sput v0, Ld/h/a/b/f;->m:I

    .line 4
    sget-object v0, Ld/h/a/b/m0/e;->d:Ld/h/a/b/i0/m;

    sput-object v0, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/b/f;-><init>(Ld/h/a/b/s;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/f;Ld/h/a/b/s;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ld/h/a/b/y;-><init>()V

    .line 12
    invoke-static {}, Ld/h/a/b/k0/b;->o()Ld/h/a/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    .line 13
    invoke-static {}, Ld/h/a/b/k0/a;->F()Ld/h/a/b/k0/a;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    .line 14
    sget v0, Ld/h/a/b/f;->g:I

    iput v0, p0, Ld/h/a/b/f;->u:I

    .line 15
    sget v0, Ld/h/a/b/f;->j:I

    iput v0, p0, Ld/h/a/b/f;->w:I

    .line 16
    sget v0, Ld/h/a/b/f;->m:I

    iput v0, p0, Ld/h/a/b/f;->k0:I

    .line 17
    sget-object v0, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 18
    iput-object p2, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    .line 19
    iget p2, p1, Ld/h/a/b/f;->u:I

    iput p2, p0, Ld/h/a/b/f;->u:I

    .line 20
    iget p2, p1, Ld/h/a/b/f;->w:I

    iput p2, p0, Ld/h/a/b/f;->w:I

    .line 21
    iget p2, p1, Ld/h/a/b/f;->k0:I

    iput p2, p0, Ld/h/a/b/f;->k0:I

    .line 22
    iget-object p2, p1, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    iput-object p2, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    .line 23
    iget-object p2, p1, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    iput-object p2, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    .line 24
    iget-object p2, p1, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    iput-object p2, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    .line 25
    iget-object p2, p1, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    iput-object p2, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 26
    iget p2, p1, Ld/h/a/b/f;->v2:I

    iput p2, p0, Ld/h/a/b/f;->v2:I

    .line 27
    iget-char p1, p1, Ld/h/a/b/f;->C2:C

    iput-char p1, p0, Ld/h/a/b/f;->C2:C

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ld/h/a/b/y;-><init>()V

    .line 29
    invoke-static {}, Ld/h/a/b/k0/b;->o()Ld/h/a/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    .line 30
    invoke-static {}, Ld/h/a/b/k0/a;->F()Ld/h/a/b/k0/a;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    .line 31
    sget v0, Ld/h/a/b/f;->g:I

    iput v0, p0, Ld/h/a/b/f;->u:I

    .line 32
    sget v0, Ld/h/a/b/f;->j:I

    iput v0, p0, Ld/h/a/b/f;->w:I

    .line 33
    sget v0, Ld/h/a/b/f;->m:I

    iput v0, p0, Ld/h/a/b/f;->k0:I

    .line 34
    sget-object v0, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    .line 36
    iget v0, p1, Ld/h/a/b/x;->d:I

    iput v0, p0, Ld/h/a/b/f;->u:I

    .line 37
    iget v0, p1, Ld/h/a/b/x;->e:I

    iput v0, p0, Ld/h/a/b/f;->w:I

    .line 38
    iget v0, p1, Ld/h/a/b/x;->f:I

    iput v0, p0, Ld/h/a/b/f;->k0:I

    .line 39
    iget-object v0, p1, Ld/h/a/b/x;->g:Ld/h/a/b/i0/e;

    iput-object v0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    .line 40
    iget-object v0, p1, Ld/h/a/b/x;->h:Ld/h/a/b/i0/k;

    iput-object v0, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    .line 41
    iget-object v0, p1, Ld/h/a/b/g;->i:Ld/h/a/b/i0/b;

    iput-object v0, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    .line 42
    iget-object v0, p1, Ld/h/a/b/g;->j:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 43
    iget v0, p1, Ld/h/a/b/g;->k:I

    iput v0, p0, Ld/h/a/b/f;->v2:I

    .line 44
    iget-char p1, p1, Ld/h/a/b/g;->l:C

    iput-char p1, p0, Ld/h/a/b/f;->C2:C

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/h/a/b/y;-><init>()V

    .line 3
    invoke-static {}, Ld/h/a/b/k0/b;->o()Ld/h/a/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    .line 4
    invoke-static {}, Ld/h/a/b/k0/a;->F()Ld/h/a/b/k0/a;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    .line 5
    sget v0, Ld/h/a/b/f;->g:I

    iput v0, p0, Ld/h/a/b/f;->u:I

    .line 6
    sget v0, Ld/h/a/b/f;->j:I

    iput v0, p0, Ld/h/a/b/f;->w:I

    .line 7
    sget v0, Ld/h/a/b/f;->m:I

    iput v0, p0, Ld/h/a/b/f;->k0:I

    .line 8
    sget-object v0, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    iput-object v0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 9
    iput-object p1, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Ld/h/a/b/f;->C2:C

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/x<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ld/h/a/b/y;-><init>()V

    .line 46
    invoke-static {}, Ld/h/a/b/k0/b;->o()Ld/h/a/b/k0/b;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    .line 47
    invoke-static {}, Ld/h/a/b/k0/a;->F()Ld/h/a/b/k0/a;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    .line 48
    sget p2, Ld/h/a/b/f;->g:I

    iput p2, p0, Ld/h/a/b/f;->u:I

    .line 49
    sget p2, Ld/h/a/b/f;->j:I

    iput p2, p0, Ld/h/a/b/f;->w:I

    .line 50
    sget p2, Ld/h/a/b/f;->m:I

    iput p2, p0, Ld/h/a/b/f;->k0:I

    .line 51
    sget-object p2, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    iput-object p2, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    .line 53
    iget v0, p1, Ld/h/a/b/x;->d:I

    iput v0, p0, Ld/h/a/b/f;->u:I

    .line 54
    iget v0, p1, Ld/h/a/b/x;->e:I

    iput v0, p0, Ld/h/a/b/f;->w:I

    .line 55
    iget v0, p1, Ld/h/a/b/x;->f:I

    iput v0, p0, Ld/h/a/b/f;->k0:I

    .line 56
    iget-object v0, p1, Ld/h/a/b/x;->g:Ld/h/a/b/i0/e;

    iput-object v0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    .line 57
    iget-object p1, p1, Ld/h/a/b/x;->h:Ld/h/a/b/i0/k;

    iput-object p1, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    .line 58
    iput-object p2, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    .line 59
    iput-object p2, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Ld/h/a/b/f;->v2:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Ld/h/a/b/f;->C2:C

    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSON"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/h/a/b/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z()Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/b/x<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/g;

    invoke-direct {v0}, Ld/h/a/b/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld/h/a/b/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/b/f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->B0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->k0:I

    return p0
.end method

.method public B0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/b/j0/a;->h(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->w:I

    return p0
.end method

.method public final C0(Ld/h/a/b/f$a;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {p1}, Ld/h/a/b/f$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Ld/h/a/b/i$b;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->k0:I

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(Ld/h/a/b/v;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->w:I

    invoke-virtual {p1}, Ld/h/a/b/v;->e()Ld/h/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Ld/h/a/b/l$a;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->w:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(Ld/h/a/b/w;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/f;->k0:I

    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/b/f;

    iget-object v1, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    invoke-direct {v0, p0, v1}, Ld/h/a/b/f;-><init>(Ld/h/a/b/f;Ld/h/a/b/s;)V

    return-object v0
.end method

.method public G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/f;->version()Ld/h/a/b/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0()Ld/h/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/b/x<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/b/f;->Y(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/h/a/b/g;

    invoke-direct {v0, p0}, Ld/h/a/b/g;-><init>(Ld/h/a/b/f;)V

    return-object v0
.end method

.method public H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/b/i0/d;

    invoke-virtual {p0}, Ld/h/a/b/f;->W()Ld/h/a/b/m0/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/b/i0/d;-><init>(Ld/h/a/b/m0/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ld/h/a/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/b/j0/m;

    iget v2, p0, Ld/h/a/b/f;->k0:I

    iget-object v3, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-char v5, p0, Ld/h/a/b/f;->C2:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/m;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/Writer;C)V

    .line 2
    iget p1, p0, Ld/h/a/b/f;->v2:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Ld/h/a/b/j0/c;->P(I)Ld/h/a/b/i;

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v6, p1}, Ld/h/a/b/j0/c;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    .line 6
    :cond_1
    iget-object p0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 7
    sget-object p1, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v6, p0}, Ld/h/a/b/j0/c;->U(Ld/h/a/b/u;)Ld/h/a/b/i;

    :cond_2
    return-object v6
.end method

.method public I0(Ld/h/a/b/i0/b;)Ld/h/a/b/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Ld/h/a/b/i0/d;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/b/i0/d;

    invoke-virtual {p0}, Ld/h/a/b/f;->W()Ld/h/a/b/m0/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/b/i0/d;-><init>(Ld/h/a/b/m0/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public J0(Ld/h/a/b/s;)Ld/h/a/b/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    return-object p0
.end method

.method public K(Ljava/io/DataInput;Ld/h/a/b/i0/d;)Ld/h/a/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/b/f;->Y(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/h/a/b/j0/a;->l(Ljava/io/DataInput;)I

    move-result v7

    .line 3
    iget-object v0, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    iget v1, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {v0, v1}, Ld/h/a/b/k0/a;->M(I)Ld/h/a/b/k0/a;

    move-result-object v6

    .line 4
    new-instance v0, Ld/h/a/b/j0/j;

    iget v3, p0, Ld/h/a/b/f;->w:I

    iget-object v5, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Ld/h/a/b/j0/j;-><init>(Ld/h/a/b/i0/d;ILjava/io/DataInput;Ld/h/a/b/s;Ld/h/a/b/k0/a;I)V

    return-object v0
.end method

.method public K0(Ld/h/a/b/i0/e;)Ld/h/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    return-object p0
.end method

.method public L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/j0/a;

    invoke-direct {v0, p2, p1}, Ld/h/a/b/j0/a;-><init>(Ld/h/a/b/i0/d;Ljava/io/InputStream;)V

    iget v1, p0, Ld/h/a/b/f;->w:I

    iget-object v2, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-object v3, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    iget-object v4, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    iget v5, p0, Ld/h/a/b/f;->u:I

    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/j0/a;->c(ILd/h/a/b/s;Ld/h/a/b/k0/a;Ld/h/a/b/k0/b;I)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public L0(Ld/h/a/b/i0/k;)Ld/h/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    return-object p0
.end method

.method public M(Ljava/io/Reader;Ld/h/a/b/i0/d;)Ld/h/a/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/b/j0/i;

    iget v2, p0, Ld/h/a/b/f;->w:I

    iget-object v4, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-object v0, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    iget p0, p0, Ld/h/a/b/f;->u:I

    .line 2
    invoke-virtual {v0, p0}, Ld/h/a/b/k0/b;->s(I)Ld/h/a/b/k0/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/i;-><init>(Ld/h/a/b/i0/d;ILjava/io/Reader;Ld/h/a/b/s;Ld/h/a/b/k0/b;)V

    return-object v6
.end method

.method public M0(Ljava/lang/String;)Ld/h/a/b/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    return-object p0
.end method

.method public N([BIILd/h/a/b/i0/d;)Ld/h/a/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/j0/a;

    invoke-direct {v0, p4, p1, p2, p3}, Ld/h/a/b/j0/a;-><init>(Ld/h/a/b/i0/d;[BII)V

    iget v1, p0, Ld/h/a/b/f;->w:I

    iget-object v2, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-object v3, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    iget-object v4, p0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    iget v5, p0, Ld/h/a/b/f;->u:I

    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/j0/a;->c(ILd/h/a/b/s;Ld/h/a/b/k0/a;Ld/h/a/b/k0/b;I)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public O([CIILd/h/a/b/i0/d;Z)Ld/h/a/b/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v10, Ld/h/a/b/j0/i;

    iget v2, v0, Ld/h/a/b/f;->w:I

    iget-object v4, v0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-object v1, v0, Ld/h/a/b/f;->s:Ld/h/a/b/k0/b;

    iget v0, v0, Ld/h/a/b/f;->u:I

    .line 2
    invoke-virtual {v1, v0}, Ld/h/a/b/k0/b;->s(I)Ld/h/a/b/k0/b;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ld/h/a/b/j0/i;-><init>(Ld/h/a/b/i0/d;ILjava/io/Reader;Ld/h/a/b/s;Ld/h/a/b/k0/b;[CIIZ)V

    return-object v10
.end method

.method public P(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/b/j0/k;

    iget v2, p0, Ld/h/a/b/f;->k0:I

    iget-object v3, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    iget-char v5, p0, Ld/h/a/b/f;->C2:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/k;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;C)V

    .line 2
    iget p1, p0, Ld/h/a/b/f;->v2:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Ld/h/a/b/j0/c;->P(I)Ld/h/a/b/i;

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v6, p1}, Ld/h/a/b/j0/c;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    .line 6
    :cond_1
    iget-object p0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    .line 7
    sget-object p1, Ld/h/a/b/f;->n:Ld/h/a/b/u;

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v6, p0}, Ld/h/a/b/j0/c;->U(Ld/h/a/b/u;)Ld/h/a/b/i;

    :cond_2
    return-object v6
.end method

.method public Q(Ljava/io/OutputStream;Ld/h/a/b/e;Ld/h/a/b/i0/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    if-ne p2, p0, :cond_0

    .line 2
    new-instance p0, Ld/h/a/b/i0/o;

    invoke-direct {p0, p3, p1}, Ld/h/a/b/i0/o;-><init>(Ld/h/a/b/i0/d;Ljava/io/OutputStream;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ld/h/a/b/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/io/DataInput;Ld/h/a/b/i0/d;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/i0/e;->a(Ld/h/a/b/i0/d;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/i0/e;->b(Ld/h/a/b/i0/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final T(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/i0/k;->a(Ld/h/a/b/i0/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/io/Reader;Ld/h/a/b/i0/d;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/i0/e;->d(Ld/h/a/b/i0/d;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final V(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/i0/k;->b(Ld/h/a/b/i0/d;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public W()Ld/h/a/b/m0/a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/f$a;->g:Ld/h/a/b/f$a;

    iget p0, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {v0, p0}, Ld/h/a/b/f$a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/b/m0/b;->a()Ld/h/a/b/m0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/h/a/b/m0/a;

    invoke-direct {p0}, Ld/h/a/b/m0/a;-><init>()V

    return-object p0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ld/h/a/b/f$a;Z)Ld/h/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->s0(Ld/h/a/b/f$a;)Ld/h/a/b/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->p0(Ld/h/a/b/f$a;)Ld/h/a/b/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Ld/h/a/b/i$b;Z)Ld/h/a/b/f;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->t0(Ld/h/a/b/i$b;)Ld/h/a/b/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->q0(Ld/h/a/b/i$b;)Ld/h/a/b/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/f;->X()Z

    move-result p0

    return p0
.end method

.method public final d0(Ld/h/a/b/l$a;Z)Ld/h/a/b/f;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->u0(Ld/h/a/b/l$a;)Ld/h/a/b/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->r0(Ld/h/a/b/l$a;)Ld/h/a/b/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Ld/h/a/b/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Ld/h/a/b/d;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e0()Ld/h/a/b/f;
    .locals 2

    .line 1
    const-class v0, Ld/h/a/b/f;

    invoke-virtual {p0, v0}, Ld/h/a/b/f;->G(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ld/h/a/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/b/f;-><init>(Ld/h/a/b/f;Ld/h/a/b/s;)V

    return-object v0
.end method

.method public f(Ljava/io/DataOutput;)Ld/h/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/io/OutputStream;)Ld/h/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/io/DataOutput;Ld/h/a/b/e;)Ld/h/a/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/File;Ld/h/a/b/e;)Ld/h/a/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ld/h/a/b/i0/d;->x(Ld/h/a/b/e;)V

    .line 4
    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/h/a/b/f;->T(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ld/h/a/b/f;->P(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Ld/h/a/b/f;->Q(Ljava/io/OutputStream;Ld/h/a/b/e;Ld/h/a/b/i0/d;)Ljava/io/Writer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Ld/h/a/b/f;->V(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ld/h/a/b/f;->I(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/io/Writer;)Ld/h/a/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->k(Ljava/io/Writer;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/OutputStream;)Ld/h/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/io/File;)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->n(Ljava/io/File;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/OutputStream;Ld/h/a/b/e;)Ld/h/a/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ld/h/a/b/i0/d;->x(Ld/h/a/b/e;)V

    .line 3
    sget-object v1, Ld/h/a/b/e;->c:Ld/h/a/b/e;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->T(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->P(Ljava/io/OutputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/b/f;->Q(Ljava/io/OutputStream;Ld/h/a/b/e;Ld/h/a/b/i0/d;)Ljava/io/Writer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->V(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->I(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/io/InputStream;)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/io/Writer;)Ld/h/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->V(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->I(Ljava/io/Writer;Ld/h/a/b/i0/d;)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/io/Reader;)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/b/f;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/b/f;->J(Ljava/lang/Object;)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/h/a/b/f;->t:Ld/h/a/b/k0/a;

    iget v2, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {v1, v2}, Ld/h/a/b/k0/a;->M(I)Ld/h/a/b/k0/a;

    move-result-object v1

    .line 4
    new-instance v2, Ld/h/a/b/j0/n/a;

    iget p0, p0, Ld/h/a/b/f;->w:I

    invoke-direct {v2, v0, p0, v1}, Ld/h/a/b/j0/n/a;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/k0/a;)V

    return-object v2
.end method

.method public l0(Ljava/lang/String;)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->q(Ljava/lang/String;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/DataInput;)Ld/h/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->R(Ljava/io/DataInput;Ld/h/a/b/i0/d;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->K(Ljava/io/DataInput;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/net/URL;)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->r(Ljava/net/URL;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/io/File;)Ld/h/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/f;->S(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public n0([B)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->s([B)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/InputStream;)Ld/h/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->S(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public o0([BII)Ld/h/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/io/Reader;)Ld/h/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->U(Ljava/io/Reader;Ld/h/a/b/i0/d;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->M(Ljava/io/Reader;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ld/h/a/b/f$a;)Ld/h/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {p1}, Ld/h/a/b/f$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->u:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/h/a/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    iget-object v0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/f;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Ld/h/a/b/i0/d;->k(I)[C

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/f;->O([CIILd/h/a/b/i0/d;Z)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ld/h/a/b/i$b;)Ld/h/a/b/f;
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/f;->k0:I

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->k0:I

    return-object p0
.end method

.method public r(Ljava/net/URL;)Ld/h/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/y;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->S(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ld/h/a/b/l$a;)Ld/h/a/b/f;
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/f;->w:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->w:I

    return-object p0
.end method

.method public s([B)Ld/h/a/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Ld/h/a/b/i0/e;->c(Ld/h/a/b/i0/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/f;->L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Ld/h/a/b/f;->N([BIILd/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ld/h/a/b/f$a;)Ld/h/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/f;->u:I

    invoke-virtual {p1}, Ld/h/a/b/f$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->u:I

    return-object p0
.end method

.method public t([BII)Ld/h/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1, p2, p3}, Ld/h/a/b/i0/e;->c(Ld/h/a/b/i0/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/f;->L(Ljava/io/InputStream;Ld/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/b/f;->N([BIILd/h/a/b/i0/d;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ld/h/a/b/i$b;)Ld/h/a/b/f;
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/f;->k0:I

    invoke-virtual {p1}, Ld/h/a/b/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->k0:I

    return-object p0
.end method

.method public u([C)Ld/h/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/h/a/b/f;->v([CII)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ld/h/a/b/l$a;)Ld/h/a/b/f;
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/b/f;->w:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/f;->w:I

    return-object p0
.end method

.method public v([CII)Ld/h/a/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/f;->H(Ljava/lang/Object;Z)Ld/h/a/b/i0/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/h/a/b/f;->O([CIILd/h/a/b/i0/d;Z)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public v0()Ld/h/a/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->k1:Ld/h/a/b/i0/b;

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/j0/h;->c:Ld/h/a/b/b0;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ld/h/a/b/f;

    if-ne p0, v0, :cond_0

    const-string p0, "JSON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Ld/h/a/b/i0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->v1:Ld/h/a/b/i0/e;

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Ld/h/a/b/i0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->C1:Ld/h/a/b/i0/k;

    return-object p0
.end method

.method public z()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld/h/a/b/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->K1:Ld/h/a/b/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
