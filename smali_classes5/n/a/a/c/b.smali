.class public final synthetic Ln/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/i4;


# static fields
.field public static final synthetic a:Ln/a/a/c/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/b;

    invoke-direct {v0}, Ln/a/a/c/b;-><init>()V

    sput-object v0, Ln/a/a/c/b;->a:Ln/a/a/c/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ln/a/a/c/p1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
