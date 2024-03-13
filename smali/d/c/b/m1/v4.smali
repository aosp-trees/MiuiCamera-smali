.class public final Ld/c/b/m1/v4;
.super Ld/c/b/m1/u4;
.source "SourceFile"


# instance fields
.field public final L8:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    .line 2
    invoke-static {p10}, Ld/c/b/p1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m1/v4;->L8:J

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Ld/c/b/m1/v4;->L8:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
