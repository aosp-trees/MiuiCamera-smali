.class public Ld/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ld/c/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/e$a;

    invoke-direct {v0}, Ld/c/a/e$a;-><init>()V

    sput-object v0, Ld/c/a/e$a;->b:Ld/c/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ld/c/a/h;

    .line 3
    invoke-interface {p2}, Ld/c/a/h;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void
.end method
