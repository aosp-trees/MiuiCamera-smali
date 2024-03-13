.class public Ld/k/a/b$a;
.super Ld/o/f/w/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/h<",
        "Ld/o/g0/f0$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "persist.vendor.camera.EnableP3ColorSpace"


# instance fields
.field public final synthetic c:Ld/k/a/b;


# direct methods
.method public constructor <init>(Ld/k/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/k/a/b$a;->c:Ld/k/a/b;

    invoke-direct {p0}, Ld/o/f/w/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b$a;->c()Ld/o/g0/f0$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/o/g0/f0$j;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/k/a/b$a;->c:Ld/k/a/b;

    invoke-static {v0}, Ld/k/a/b;->a(Ld/k/a/b;)L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    move-result-object v0

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/k/a/b$a;->c:Ld/k/a/b;

    invoke-static {p0}, Ld/k/a/b;->a(Ld/k/a/b;)L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    move-result-object p0

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e0()I

    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    const-string v3, "persist.vendor.camera.EnableP3ColorSpace"

    .line 6
    invoke-static {v3, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Display P3 disabled by property"

    .line 7
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ld/o/g0/f0$j;->a:Ld/o/g0/f0$j;

    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ld/o/g0/f0$j;

    invoke-direct {v1, v0, p0}, Ld/o/g0/f0$j;-><init>(II)V

    return-object v1
.end method
