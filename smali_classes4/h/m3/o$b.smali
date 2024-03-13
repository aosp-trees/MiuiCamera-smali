.class public final Lh/m3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m3/o$b$a;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lh/m3/o$b$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/m3/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/m3/o$b$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lh/m3/o$b;->c:Lh/m3/o$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m3/o$b;->f:Ljava/lang/String;

    iput p2, p0, Lh/m3/o$b;->g:I

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh/m3/o;

    iget-object v1, p0, Lh/m3/o$b;->f:Ljava/lang/String;

    iget p0, p0, Lh/m3/o$b;->g:I

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v1, "compile(pattern, flags)"

    invoke-static {p0, v1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lh/m3/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/o$b;->g:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/m3/o$b;->f:Ljava/lang/String;

    return-object p0
.end method
