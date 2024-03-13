.class public final Ld/o/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c0;


# static fields
.field public static final c:Ld/h/a/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.9.5"

    const-string v1, "com.fasterxml.jackson.datatype"

    const-string v2, "jackson-datatype-jdk8"

    invoke-static {v0, v1, v2}, Ld/h/a/b/m0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/b/b0;

    move-result-object v0

    sput-object v0, Ld/o/a/j;->c:Ld/h/a/b/b0;

    return-void
.end method


# virtual methods
.method public version()Ld/h/a/b/b0;
    .locals 0

    sget-object p0, Ld/o/a/j;->c:Ld/h/a/b/b0;

    return-object p0
.end method
