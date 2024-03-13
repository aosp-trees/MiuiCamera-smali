.class public Ln/a/a/c/c2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/c2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/reflect/Type;

.field private d:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/c/c2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/c2/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/c2/r$e;

    iget-object v1, p0, Ln/a/a/c/c2/r$d;->c:[Ljava/lang/reflect/Type;

    iget-object p0, p0, Ln/a/a/c/c2/r$d;->d:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ln/a/a/c/c2/r$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ln/a/a/c/c2/r$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Ln/a/a/c/c2/r$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/c2/r$d;->d:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/c2/r$d;->a()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Ln/a/a/c/c2/r$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/c2/r$d;->c:[Ljava/lang/reflect/Type;

    return-object p0
.end method
