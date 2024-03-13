.class public Ld/d/a/t6/w4/f0;
.super Ld/d/a/t6/w4/h0;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "f0"

.field private static f:Ld/d/a/t6/w4/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/w4/h0;-><init>()V

    return-void
.end method

.method public static i()Ld/d/a/t6/w4/f0;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/t6/w4/f0;->f:Ld/d/a/t6/w4/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/w4/f0;

    invoke-direct {v0}, Ld/d/a/t6/w4/f0;-><init>()V

    sput-object v0, Ld/d/a/t6/w4/f0;->f:Ld/d/a/t6/w4/f0;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/t6/w4/f0;->f:Ld/d/a/t6/w4/f0;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/t6/w4/f0;->e:Ljava/lang/String;

    return-object p0
.end method
