.class public final Ld/h/a/c/h0/b0/b0$e;
.super Ld/h/a/c/h0/b0/b0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final K8:J = 0x1L

.field private static final L8:Ld/h/a/c/h0/b0/b0$e;

.field private static final M8:Ld/h/a/c/h0/b0/b0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/b0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/h/a/c/h0/b0/b0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/h/a/c/h0/b0/b0$e;->L8:Ld/h/a/c/h0/b0/b0$e;

    .line 2
    new-instance v0, Ld/h/a/c/h0/b0/b0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld/h/a/c/h0/b0/b0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/h/a/c/h0/b0/b0$e;->M8:Ld/h/a/c/h0/b0/b0$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ld/h/a/c/h0/b0/b0;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static i(Ljava/lang/Class;)Ld/h/a/c/h0/b0/b0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/h0/b0/b0$e;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/h0/b0/b0$e;->L8:Ld/h/a/c/h0/b0/b0$e;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/h0/b0/b0$e;->M8:Ld/h/a/c/h0/b0/b0$e;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld/h/a/c/h0/b0/b0$e;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/b0/b0$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    return-object p1
.end method
