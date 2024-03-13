.class public final Ld/c/b/q1/k2;
.super Ld/c/b/q1/j2;
.source "SourceFile"


# instance fields
.field public final P8:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ld/c/b/q1/j2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 2
    invoke-static {p9}, Ld/c/b/p1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/q1/k2;->P8:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Ld/c/b/q1/k2;->P8:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
