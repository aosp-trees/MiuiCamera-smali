.class public final Ld/h/a/c/g0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c0;


# static fields
.field public static final c:Ld/h/a/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.10.5.1"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-databind"

    .line 1
    invoke-static {v0, v1, v2}, Ld/h/a/b/m0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/b/b0;

    move-result-object v0

    sput-object v0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method
