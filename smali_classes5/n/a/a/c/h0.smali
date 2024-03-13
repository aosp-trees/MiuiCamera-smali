.class public final synthetic Ln/a/a/c/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/q2;


# static fields
.field public static final synthetic b:Ln/a/a/c/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/h0;

    invoke-direct {v0}, Ln/a/a/c/h0;-><init>()V

    sput-object v0, Ln/a/a/c/h0;->b:Ln/a/a/c/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V

    return-void
.end method
