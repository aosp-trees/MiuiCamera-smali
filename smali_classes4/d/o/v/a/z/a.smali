.class public Ld/o/v/a/z/a;
.super Ld/o/v/a/z/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/a/z/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/v/a/z/e;",
        "Ljava/lang/Comparable<",
        "Ld/o/v/a/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/o/v/a/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "mimoji"


# instance fields
.field private C1:Z

.field private C2:Ljava/lang/String;

.field private K0:Ljava/lang/String;

.field private K1:Z

.field private K2:Ljava/lang/String;

.field private K8:Ljava/lang/String;

.field private L8:Ljava/lang/String;

.field private M8:Ljava/lang/String;

.field private N8:Z

.field private O8:Z

.field private P8:Z

.field private d:J

.field private f:I

.field private g:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/lang/String;

.field private k1:I

.field private m:I

.field private n:I

.field private p:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private transient v2:I

.field private w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/v/a/z/a$a;

    invoke-direct {v0}, Ld/o/v/a/z/a$a;-><init>()V

    sput-object v0, Ld/o/v/a/z/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/o/v/a/z/a;->m:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/v/a/z/a;->n:I

    .line 4
    iput-boolean v0, p0, Ld/o/v/a/z/a;->p:Z

    .line 5
    iput-boolean v0, p0, Ld/o/v/a/z/a;->s:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Ld/o/v/a/z/a;->N8:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/o/v/a/z/a;->O8:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ld/o/v/a/z/a;->m:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ld/o/v/a/z/a;->n:I

    .line 39
    iput-boolean v0, p0, Ld/o/v/a/z/a;->p:Z

    .line 40
    iput-boolean v0, p0, Ld/o/v/a/z/a;->s:Z

    const-string v1, ""

    .line 41
    iput-object v1, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Ld/o/v/a/z/a;->N8:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ld/o/v/a/z/a;->O8:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/z/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ld/o/v/a/z/a;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/o/v/a/z/a;->n:I

    .line 12
    iput-boolean v0, p0, Ld/o/v/a/z/a;->p:Z

    .line 13
    iput-boolean v0, p0, Ld/o/v/a/z/a;->s:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Ld/o/v/a/z/a;->N8:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld/o/v/a/z/a;->O8:Z

    .line 17
    invoke-static {p1}, Ld/o/v/a/z/a$b;->a(Ld/o/v/a/z/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/v/a/z/a;->d:J

    .line 18
    invoke-static {p1}, Ld/o/v/a/z/a$b;->b(Ld/o/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/o/v/a/z/a;->f:I

    .line 19
    invoke-static {p1}, Ld/o/v/a/z/a$b;->l(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ld/o/v/a/z/a$b;->m(Ld/o/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/o/v/a/z/a;->m:I

    .line 21
    invoke-static {p1}, Ld/o/v/a/z/a$b;->n(Ld/o/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/o/v/a/z/a;->n:I

    .line 22
    invoke-static {p1}, Ld/o/v/a/z/a$b;->o(Ld/o/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/o/v/a/z/a;->t:I

    .line 23
    invoke-static {p1}, Ld/o/v/a/z/a$b;->p(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->u:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ld/o/v/a/z/a$b;->q(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->w:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ld/o/v/a/z/a$b;->r(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->K0:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ld/o/v/a/z/a$b;->s(Ld/o/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/o/v/a/z/a;->k1:I

    .line 27
    invoke-static {p1}, Ld/o/v/a/z/a$b;->c(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->v1:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ld/o/v/a/z/a$b;->d(Ld/o/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/o/v/a/z/a;->C1:Z

    .line 29
    invoke-static {p1}, Ld/o/v/a/z/a$b;->e(Ld/o/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/o/v/a/z/a;->K1:Z

    .line 30
    invoke-static {p1}, Ld/o/v/a/z/a$b;->f(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ld/o/v/a/z/a$b;->g(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ld/o/v/a/z/a$b;->h(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/a/z/a;->M8:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ld/o/v/a/z/a$b;->i(Ld/o/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/o/v/a/z/a;->N8:Z

    .line 34
    invoke-static {p1}, Ld/o/v/a/z/a$b;->j(Ld/o/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ld/o/v/a/z/a$b;->k(Ld/o/v/a/z/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/o/v/a/z/a;->O8:Z

    return-void
.end method

.method public static a()Ld/o/v/a/z/a$b;
    .locals 1

    .line 1
    new-instance v0, Ld/o/v/a/z/a$b;

    invoke-direct {v0}, Ld/o/v/a/z/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->N8:Z

    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->s:Z

    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->C1:Z

    return p0
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/a/z/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld/o/v/a/z/a;->m:I

    iget-object v2, p0, Ld/o/v/a/z/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/o/v/a/z/a;->m:I

    .line 5
    :cond_0
    iget v0, p0, Ld/o/v/a/z/a;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/o/v/a/z/a;->m:I

    .line 6
    :cond_1
    iget p0, p0, Ld/o/v/a/z/a;->m:I

    return p0
.end method

.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarConfigInfoArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/a;->j:Ljava/util/List;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarJsonPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/a;->v1:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarTemplatePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/a;->u:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downLoadState"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/a;->O8:Z

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDownloadItem"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/a;->P8:Z

    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFrame"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/a;->m:I

    return-void
.end method

.method public L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/a;->k1:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/a;->M8:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/a;->v2:I

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsNeedAnim"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/a;->p:Z

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastClick"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/a;->s:Z

    return-void
.end method

.method public b(Ld/o/v/a/z/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ld/o/v/a/z/a;->d:J

    iget-wide p0, p0, Ld/o/v/a/z/a;->d:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/v/a/z/a;

    invoke-virtual {p0, p1}, Ld/o/v/a/z/a;->b(Ld/o/v/a/z/a;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->t:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Ld/o/v/a/z/a;

    .line 4
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->K2:Ljava/lang/String;

    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->K8:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    return-object p0
.end method

.method public isPrefab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->K1:Z

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->n:I

    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/v/a/z/a;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->m:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->k1:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->M8:Ljava/lang/String;

    return-object p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localRequestFilePath",
            "folder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/a/z/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/v/a/z/a;->O8:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ld/o/v/a/z/a;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Ld/o/v/a/z/a;->O8:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folder",
            "upToDate"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Ld/o/v/a/z/a;->w:Ljava/lang/String;

    iput-object p1, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/o/v/a/z/a;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatarIcon.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->M8:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "avatar.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/a/z/a;->v1:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/o/v/a/z/a;->N8:Z

    :cond_2
    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    .line 1
    iput p2, p0, Ld/o/v/a/z/a;->v2:I

    const-string p2, "id"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->K2:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/o/v/a/z/a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Ld/o/v/a/z/a;->L8:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ld/o/v/a/z/a;->N8:Z

    :cond_2
    const-string p2, "uri"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->k0:Ljava/lang/String;

    const-string p2, "itemVersion"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->K8:Ljava/lang/String;

    const-string p2, "downloadState"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ld/o/v/a/z/a;->O8:Z

    const-string p2, "uuId"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/o/v/a/z/a;->K0:Ljava/lang/String;

    const-string p2, "isEdited"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/o/v/a/z/e;->isEdited:Z

    .line 14
    iget-boolean p1, p0, Ld/o/v/a/z/a;->O8:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->v2:I

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefab(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefab"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/a;->K1:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/o/v/a/z/a;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/a;->f:I

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/a;->K2:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/o/v/a/z/a;->C2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->O8:Z

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->P8:Z

    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/a;->p:Z

    return p0
.end method
